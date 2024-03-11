package com.looksery.sdk;

import android.content.Context;
import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
final class DefaultDeviceCompassTracker implements DeviceCompassTracker, SensorEventListener {
    private static final double ACCELERATION_G_THRESHOLD_MPS2 = 6.0d;
    private static final double ORIENTATION_CUTOFF_FREQUENCY = 0.25d;
    private final DeviceLocationProvider mDeviceLocationProvider;
    private final SensorManager mSensorManager;
    private final C9477Oyc mOrientationFilter = new C9477Oyc(ORIENTATION_CUTOFF_FREQUENCY);
    private final float[] mAccelerometer = new float[3];
    private final float[] mMagneticField = new float[3];
    private final float[] mMatrixR = new float[9];
    private final float[] mMatrixRout = new float[9];
    private final float[] mOrientation = new float[3];
    private volatile double mAzimuth = Double.NaN;
    private volatile double mBearing = Double.NaN;
    private volatile int mLastReportedAccuracy = -1;

    private DefaultDeviceCompassTracker(SensorManager sensorManager, DeviceLocationProvider deviceLocationProvider) {
        this.mSensorManager = sensorManager;
        this.mDeviceLocationProvider = deviceLocationProvider;
    }

    public static DeviceCompassTracker create(Context context, DeviceLocationProvider deviceLocationProvider) {
        return create((SensorManager) context.getSystemService("sensor"), deviceLocationProvider);
    }

    private double getBearingForLocation(Location location, double d) {
        return d + getGeomagneticField(location).getDeclination();
    }

    private GeomagneticField getGeomagneticField(Location location) {
        return new GeomagneticField((float) location.getLatitude(), (float) location.getLongitude(), (float) location.getAltitude(), System.currentTimeMillis());
    }

    public static boolean isSupported(Context context) {
        if (context == null) {
            return false;
        }
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        return (sensorManager.getDefaultSensor(1) == null || sensorManager.getDefaultSensor(2) == null) ? false : true;
    }

    @Override // com.looksery.sdk.DeviceCompassTracker
    public double getBearing() {
        return (this.mBearing + 360.0d) % 360.0d;
    }

    @Override // com.looksery.sdk.DeviceCompassTracker
    public int getLastReportedAccuracy() {
        return this.mLastReportedAccuracy;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
        if (sensor.getType() == 2) {
            this.mLastReportedAccuracy = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [czm, java.lang.Object] */
    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        double d;
        int type = sensorEvent.sensor.getType();
        if (type != 1) {
            if (type == 2) {
                float[] fArr = sensorEvent.values;
                float[] fArr2 = this.mMagneticField;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            }
        } else {
            float[] fArr3 = sensorEvent.values;
            float[] fArr4 = this.mAccelerometer;
            System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
        }
        if (SensorManager.getRotationMatrix(this.mMatrixR, null, this.mAccelerometer, this.mMagneticField)) {
            float[] fArr5 = this.mAccelerometer;
            double d2 = fArr5[1];
            if (d2 > ACCELERATION_G_THRESHOLD_MPS2) {
                SensorManager.remapCoordinateSystem(this.mMatrixR, 1, 3, this.mMatrixRout);
            } else if (d2 < -6.0d) {
                SensorManager.remapCoordinateSystem(this.mMatrixR, 1, Imgproc.COLOR_RGB2YUV_YV12, this.mMatrixRout);
            } else {
                double d3 = fArr5[0];
                if (d3 > ACCELERATION_G_THRESHOLD_MPS2) {
                    SensorManager.remapCoordinateSystem(this.mMatrixR, 3, 2, this.mMatrixRout);
                } else if (d3 < -6.0d) {
                    SensorManager.remapCoordinateSystem(this.mMatrixR, Imgproc.COLOR_RGB2YUV_YV12, 2, this.mMatrixRout);
                } else {
                    float[] fArr6 = this.mMatrixR;
                    float[] fArr7 = this.mMatrixRout;
                    System.arraycopy(fArr6, 0, fArr7, 0, fArr7.length);
                }
            }
            SensorManager.getOrientation(this.mMatrixRout, this.mOrientation);
            double d4 = this.mOrientation[0];
            C9477Oyc c9477Oyc = this.mOrientationFilter;
            if (c9477Oyc.d > 0) {
                d = c9477Oyc.b.a;
            } else {
                d = d4;
            }
            double round = (Math.round((d - d4) / 6.283185307179586d) * 6.283185307179586d) + d4;
            C9477Oyc c9477Oyc2 = this.mOrientationFilter;
            ?? obj = new Object();
            obj.f(round, 0.0d, 0.0d);
            c9477Oyc2.a(obj, sensorEvent.timestamp, 1.0d);
            this.mAzimuth = ((this.mOrientationFilter.b.a % 6.283185307179586d) + 6.283185307179586d) % 6.283185307179586d;
        }
        if (!Double.isNaN(this.mAzimuth)) {
            Location location = this.mDeviceLocationProvider.getLocation();
            double degrees = Math.toDegrees(this.mAzimuth);
            if (location == null) {
                this.mBearing = degrees;
            } else {
                this.mBearing = getBearingForLocation(location, degrees);
            }
        }
    }

    @Override // com.looksery.sdk.DeviceCompassTracker
    public void start() {
        Sensor defaultSensor;
        Sensor defaultSensor2 = this.mSensorManager.getDefaultSensor(1);
        if (defaultSensor2 == null || (defaultSensor = this.mSensorManager.getDefaultSensor(2)) == null) {
            return;
        }
        this.mSensorManager.registerListener(this, defaultSensor2, 3);
        this.mSensorManager.registerListener(this, defaultSensor, 3);
    }

    @Override // com.looksery.sdk.DeviceCompassTracker
    public void stop() {
        this.mSensorManager.unregisterListener(this);
    }

    public static DeviceCompassTracker create(SensorManager sensorManager, DeviceLocationProvider deviceLocationProvider) {
        return new DefaultDeviceCompassTracker(sensorManager, deviceLocationProvider);
    }
}
