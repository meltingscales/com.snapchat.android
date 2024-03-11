package com.looksery.sdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Build;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.DisplayRotationProvider;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;
import java.io.Closeable;
import java.util.Collection;
import java.util.HashSet;

/* loaded from: classes2.dex */
final class EkfDeviceMotionTracker implements SensorEventListener, DeviceMotionTracker, DisplayRotationProvider.DisplayRotationListener {
    private Closeable displayRotationCloseable;
    private DeviceMotionTracker.DeviceMotionListener mDeviceMotionListener;
    private final DisplayRotationProvider mDisplayRotationProvider;
    private final C20460cba mGyroBiasEstimator;
    private final SensorManager mSensorManager;
    private volatile SensorPresence mSensorPresence;
    private final SensorThreadManager mSensorThreadManager;
    private final D5f mTracker;
    private volatile boolean mTracking;
    private final Object mListenerMutex = new Object();
    private final float[] mEkfToHeadTracker = new float[16];
    private final float[] mSensorToDisplay = new float[16];
    private final float[] mTmpHeadView = new float[16];
    private final float[] mTmpHeadView2 = new float[16];
    private final float[] mTmpHeadView3 = new float[16];
    private final float[] mRotationMatrix = new float[9];
    private final float[] mAccelerationVector = new float[3];
    private final float[] mInitialSystemGyroBias = new float[3];
    private final C21069czm mGyroBias = new Object();
    private final C21069czm mLatestGyro = new Object();
    private final C21069czm mLatestAcc = new Object();
    private volatile boolean mRequiresCompassAlignment = false;
    private volatile boolean mFirstGyroValue = true;
    private float mDisplayRotation = Float.NaN;

    /* JADX WARN: Type inference failed for: r0v7, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [czm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [czm, java.lang.Object] */
    private EkfDeviceMotionTracker(SensorManager sensorManager, SensorThreadManager sensorThreadManager, D5f d5f, C20460cba c20460cba, DisplayRotationProvider displayRotationProvider) {
        this.mSensorManager = sensorManager;
        this.mSensorThreadManager = sensorThreadManager;
        this.mTracker = d5f;
        this.mDisplayRotationProvider = displayRotationProvider;
        this.mGyroBiasEstimator = c20460cba;
        this.mSensorPresence = findRequiredSensors(sensorManager, null, false);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [cba, java.lang.Object] */
    public static EkfDeviceMotionTracker create(Context context, DisplayRotationProvider displayRotationProvider) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        if (sensorManager != null) {
            SensorThreadManager sensorThreadManager = new SensorThreadManager(sensorManager);
            D5f d5f = new D5f();
            ?? obj = new Object();
            obj.a();
            return new EkfDeviceMotionTracker(sensorManager, sensorThreadManager, d5f, obj, displayRotationProvider);
        }
        throw new IllegalStateException("sensorManager == null");
    }

    private static SensorPresence findRequiredSensors(SensorManager sensorManager, Collection<Sensor> collection, boolean z) {
        Sensor sensor = null;
        Sensor defaultSensor = z ? sensorManager.getDefaultSensor(2) : null;
        if (z && defaultSensor == null) {
            return SensorPresence.UNAVAILABLE;
        }
        Sensor defaultSensor2 = !Build.MANUFACTURER.equals("HTC") ? sensorManager.getDefaultSensor(16) : null;
        if (defaultSensor2 == null) {
            defaultSensor2 = sensorManager.getDefaultSensor(4);
        }
        if (defaultSensor2 == null || !Sensors.isEmulated(defaultSensor2)) {
            sensor = defaultSensor2;
        }
        Sensor defaultSensor3 = sensorManager.getDefaultSensor(1);
        if (sensor == null || defaultSensor3 == null) {
            return SensorPresence.UNAVAILABLE;
        }
        if (collection != null) {
            collection.add(sensor);
            collection.add(defaultSensor3);
            if (defaultSensor != null) {
                collection.add(defaultSensor);
            }
        }
        return sensor.getType() == 16 ? SensorPresence.BEST_CONFIG : SensorPresence.ACCEPTABLE_CONFIG;
    }

    private boolean getAccelerationVector(float[] fArr) {
        C21069czm c21069czm = this.mLatestAcc;
        fArr[0] = (float) c21069czm.a;
        fArr[1] = (float) c21069czm.b;
        fArr[2] = (float) c21069czm.c;
        return true;
    }

    private boolean getCompassAlignedRotationMatrix(float[] fArr) {
        synchronized (this.mTracker) {
            try {
                if (this.mTracker.c()) {
                    double[] dArr = (double[]) this.mTracker.b().b;
                    fArr[0] = (float) dArr[0];
                    fArr[1] = (float) dArr[3];
                    fArr[2] = (float) dArr[6];
                    fArr[3] = (float) dArr[1];
                    fArr[4] = (float) dArr[4];
                    fArr[5] = (float) dArr[7];
                    fArr[6] = (float) dArr[2];
                    fArr[7] = (float) dArr[5];
                    fArr[8] = (float) dArr[8];
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static float getDisplayRotationDegrees(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return 270.0f;
                    }
                    throw new IllegalArgumentException("Unrecognized display rotation");
                }
                return 180.0f;
            }
            return 90.0f;
        }
        return 0.0f;
    }

    private boolean getHeadRotationMatrix(float[] fArr) {
        if (getLastHeadView(this.mTmpHeadView3, 0)) {
            Matrix.rotateM(this.mTmpHeadView3, 0, -90.0f, 1.0f, 0.0f, 0.0f);
            for (int i = 0; i < 3; i++) {
                System.arraycopy(this.mTmpHeadView3, i * 4, fArr, i * 3, 3);
            }
            return true;
        }
        return false;
    }

    private boolean getLastHeadView(float[] fArr, int i) {
        if (i + 16 <= fArr.length) {
            synchronized (this.mTracker) {
                try {
                    if (this.mTracker.c()) {
                        double[] a = this.mTracker.a();
                        for (int i2 = 0; i2 < fArr.length; i2++) {
                            this.mTmpHeadView[i2] = (float) a[i2];
                        }
                        Matrix.multiplyMM(this.mTmpHeadView2, 0, this.mSensorToDisplay, 0, this.mTmpHeadView, 0);
                        Matrix.multiplyMM(fArr, i, this.mTmpHeadView2, 0, this.mEkfToHeadTracker, 0);
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException("Not enough space to write the result");
    }

    private boolean getRotationMatrix(float[] fArr) {
        return this.mRequiresCompassAlignment ? getCompassAlignedRotationMatrix(fArr) : getHeadRotationMatrix(fArr);
    }

    public static boolean isSupported(Context context) {
        SensorManager sensorManager;
        return (context == null || (sensorManager = (SensorManager) context.getSystemService("sensor")) == null || findRequiredSensors(sensorManager, null, false) == SensorPresence.UNAVAILABLE) ? false : true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public SensorPresence describeSensors() {
        return this.mSensorPresence;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public ImuData getDeviceMotion() {
        return null;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // com.looksery.sdk.DisplayRotationProvider.DisplayRotationListener
    public void onDisplayRotationChanged(int i) {
        float displayRotationDegrees = getDisplayRotationDegrees(i);
        if (displayRotationDegrees != this.mDisplayRotation) {
            synchronized (this.mListenerMutex) {
                try {
                    if (!Float.isNaN(this.mDisplayRotation)) {
                        reset();
                    }
                    Matrix.setRotateEulerM(this.mSensorToDisplay, 0, 0.0f, 0.0f, -displayRotationDegrees);
                    Matrix.setRotateEulerM(this.mEkfToHeadTracker, 0, -90.0f, 0.0f, displayRotationDegrees);
                    this.mDisplayRotation = displayRotationDegrees;
                } finally {
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        boolean z;
        float[] fArr;
        if (sensorEvent.sensor.getType() == 1) {
            C21069czm c21069czm = this.mLatestAcc;
            float[] fArr2 = sensorEvent.values;
            c21069czm.f(fArr2[0], fArr2[1], fArr2[2]);
            this.mTracker.e(this.mLatestAcc);
            C20460cba c20460cba = this.mGyroBiasEstimator;
            C21069czm c21069czm2 = this.mLatestAcc;
            c20460cba.a.a(c21069czm2, sensorEvent.timestamp, 1.0d);
            C21069czm.i(c21069czm2, c20460cba.a.b, c20460cba.e);
            C43488ra0 c43488ra0 = c20460cba.f;
            if (c20460cba.e.c() < 0.5d) {
                c43488ra0.b++;
            } else {
                c43488ra0.b = 0;
            }
        } else if (sensorEvent.sensor.getType() == 2) {
            this.mTracker.g(sensorEvent.values);
        } else if (sensorEvent.sensor.getType() == 4 || sensorEvent.sensor.getType() == 16) {
            if (sensorEvent.sensor.getType() == 16) {
                if (this.mFirstGyroValue) {
                    float[] fArr3 = sensorEvent.values;
                    if (fArr3.length == 6) {
                        float[] fArr4 = this.mInitialSystemGyroBias;
                        fArr4[0] = fArr3[3];
                        fArr4[1] = fArr3[4];
                        fArr4[2] = fArr3[5];
                    }
                }
                C21069czm c21069czm3 = this.mLatestGyro;
                float f = sensorEvent.values[0];
                float[] fArr5 = this.mInitialSystemGyroBias;
                c21069czm3.f(f - fArr5[0], fArr[1] - fArr5[1], fArr[2] - fArr5[2]);
            } else {
                C21069czm c21069czm4 = this.mLatestGyro;
                float[] fArr6 = sensorEvent.values;
                c21069czm4.f(fArr6[0], fArr6[1], fArr6[2]);
            }
            this.mFirstGyroValue = false;
            C20460cba c20460cba2 = this.mGyroBiasEstimator;
            C21069czm c21069czm5 = this.mLatestGyro;
            long j = sensorEvent.timestamp;
            c20460cba2.b.a(c21069czm5, j, 1.0d);
            C21069czm.i(c21069czm5, c20460cba2.b.b, c20460cba2.d);
            C43488ra0 c43488ra02 = c20460cba2.g;
            if (c20460cba2.d.c() < 0.00800000037997961d) {
                c43488ra02.b++;
            } else {
                c43488ra02.b = 0;
            }
            C43488ra0 c43488ra03 = c20460cba2.g;
            if (c43488ra03.b >= c43488ra03.a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C43488ra0 c43488ra04 = c20460cba2.f;
                if (c43488ra04.b >= c43488ra04.a && c21069czm5.c() < 0.3499999940395355d) {
                    double max = Math.max(0.0d, 1.0d - (c21069czm5.c() / 0.3499999940395355d));
                    c20460cba2.c.a(c20460cba2.b.b, j, max * max);
                }
            }
            C20460cba c20460cba3 = this.mGyroBiasEstimator;
            C21069czm c21069czm6 = this.mGyroBias;
            C9477Oyc c9477Oyc = c20460cba3.c;
            if (c9477Oyc.d < 30) {
                c21069czm6.h();
            } else {
                c21069czm6.g(c9477Oyc.b);
                c21069czm6.e(Math.min(1.0d, (c20460cba3.c.d - 30) / 100.0d));
            }
            C21069czm c21069czm7 = this.mLatestGyro;
            C21069czm.i(c21069czm7, this.mGyroBias, c21069czm7);
            this.mTracker.f(this.mLatestGyro, sensorEvent.timestamp);
            synchronized (this.mListenerMutex) {
                try {
                    if (this.mDeviceMotionListener != null && getRotationMatrix(this.mRotationMatrix) && getAccelerationVector(this.mAccelerationVector)) {
                        this.mDeviceMotionListener.onDeviceMotion(new long[]{sensorEvent.timestamp}, this.mRotationMatrix, this.mAccelerationVector);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void reset() {
        this.mTracker.h();
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        boolean doesRequireCompassAlignment;
        HashSet hashSet;
        SensorPresence findRequiredSensors;
        synchronized (this.mListenerMutex) {
            this.mDeviceMotionListener = deviceMotionListener;
        }
        if (this.mTracking || (findRequiredSensors = findRequiredSensors(this.mSensorManager, (hashSet = new HashSet()), (doesRequireCompassAlignment = deviceMotionTrackingParameters.doesRequireCompassAlignment()))) == SensorPresence.UNAVAILABLE) {
            return;
        }
        this.mTracker.h();
        this.mGyroBiasEstimator.a();
        this.mSensorPresence = findRequiredSensors;
        this.mRequiresCompassAlignment = doesRequireCompassAlignment;
        this.mFirstGyroValue = true;
        this.mSensorThreadManager.registerListener(this);
        this.mSensorThreadManager.start(hashSet);
        this.displayRotationCloseable = this.mDisplayRotationProvider.subscribeToRotationUpdates(this);
        this.mTracking = true;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void stop() {
        synchronized (this.mListenerMutex) {
            this.mDeviceMotionListener = null;
        }
        if (this.mTracking) {
            this.mSensorThreadManager.unregisterListener(this);
            this.mSensorThreadManager.stop();
            this.mTracking = false;
            this.mRequiresCompassAlignment = false;
            Closeables.closeQuietly(this.displayRotationCloseable);
            this.displayRotationCloseable = null;
        }
    }
}
