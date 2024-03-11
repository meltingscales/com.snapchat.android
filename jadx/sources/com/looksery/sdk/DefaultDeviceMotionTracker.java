package com.looksery.sdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;
import java.util.Collection;
import java.util.HashSet;

/* loaded from: classes2.dex */
final class DefaultDeviceMotionTracker implements SensorEventListener, DeviceMotionTracker {
    private static final float[] IDENTITY_MATRIX = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private static final int SAMPLES_TO_SKIP_ON_INIT = 10;
    private DeviceMotionTracker.DeviceMotionListener mDeviceMotionListener;
    private final SensorManager mSensorManager;
    private volatile SensorPresence mSensorPresence;
    private final SensorThreadManager mSensorThreadManager;
    private volatile boolean mTracking;
    private final float[] mRotationMatrix = new float[9];
    private final float[] mAccelerationVector = new float[3];
    private final Object mListenerMutex = new Object();
    private int mNumberOfSamplesToSkip = 10;

    private DefaultDeviceMotionTracker(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        if (sensorManager == null) {
            throw new IllegalStateException("sensorManager == null");
        }
        this.mSensorManager = sensorManager;
        this.mSensorThreadManager = new SensorThreadManager(sensorManager);
        this.mSensorPresence = findRequiredSensors(sensorManager, null, false);
    }

    public static DeviceMotionTracker create(Context context) {
        return new DefaultDeviceMotionTracker(context);
    }

    private static SensorPresence findRequiredSensors(SensorManager sensorManager, Collection<Sensor> collection, boolean z) {
        Sensor sensor = null;
        Sensor defaultSensor = !z ? sensorManager.getDefaultSensor(15) : null;
        if (defaultSensor == null) {
            defaultSensor = sensorManager.getDefaultSensor(11);
        }
        if (defaultSensor != null && Sensors.isEmulated(defaultSensor)) {
            defaultSensor = null;
        }
        Sensor defaultSensor2 = sensorManager.getDefaultSensor(1);
        if (defaultSensor2 == null || !Sensors.isEmulated(defaultSensor2)) {
            sensor = defaultSensor2;
        }
        if (defaultSensor == null || sensor == null) {
            return SensorPresence.UNAVAILABLE;
        }
        if (collection != null) {
            collection.add(defaultSensor);
            collection.add(sensor);
        }
        if (!z && defaultSensor.getType() != 15) {
            return SensorPresence.ACCEPTABLE_CONFIG;
        }
        return SensorPresence.BEST_CONFIG;
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

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        int i = this.mNumberOfSamplesToSkip;
        this.mNumberOfSamplesToSkip = i - 1;
        if (i > 0) {
            return;
        }
        if (sensorEvent.sensor.getType() == 1) {
            float[] fArr = this.mAccelerationVector;
            float[] fArr2 = sensorEvent.values;
            fArr[0] = fArr2[0];
            fArr[1] = fArr2[1];
            fArr[2] = fArr2[2];
        } else {
            SensorManager.getRotationMatrixFromVector(this.mRotationMatrix, sensorEvent.values);
        }
        synchronized (this.mListenerMutex) {
            try {
                DeviceMotionTracker.DeviceMotionListener deviceMotionListener = this.mDeviceMotionListener;
                if (deviceMotionListener != null) {
                    deviceMotionListener.onDeviceMotion(new long[]{sensorEvent.timestamp}, this.mRotationMatrix, this.mAccelerationVector);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void reset() {
        this.mNumberOfSamplesToSkip = 10;
        float[] fArr = IDENTITY_MATRIX;
        float[] fArr2 = this.mRotationMatrix;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        HashSet hashSet;
        SensorPresence findRequiredSensors;
        synchronized (this.mListenerMutex) {
            this.mDeviceMotionListener = deviceMotionListener;
        }
        if (this.mTracking || (findRequiredSensors = findRequiredSensors(this.mSensorManager, (hashSet = new HashSet()), deviceMotionTrackingParameters.doesRequireCompassAlignment())) == SensorPresence.UNAVAILABLE) {
            return;
        }
        this.mTracking = true;
        this.mSensorPresence = findRequiredSensors;
        this.mSensorThreadManager.registerListener(this);
        this.mSensorThreadManager.start(hashSet);
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void stop() {
        synchronized (this.mListenerMutex) {
            this.mDeviceMotionListener = null;
        }
        if (this.mTracking) {
            this.mTracking = false;
            this.mSensorThreadManager.unregisterListener(this);
            this.mSensorThreadManager.stop();
        }
    }
}
