package com.looksery.sdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.domain.DeviceMotionTrackingParameters;
import com.looksery.sdk.domain.ImuData;
import java.util.Collection;

/* loaded from: classes2.dex */
final class DirectChannelDeviceMotionTracker implements DeviceMotionTracker {
    private final SafeNativeBridge mNativeBridge;
    private volatile boolean mRequiresCompassAlignment = false;
    private final SensorManager mSensorManager;
    private volatile SensorPresence mSensorPresence;

    private DirectChannelDeviceMotionTracker(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.mSensorManager = sensorManager;
        this.mSensorPresence = findRequiredSensors(sensorManager, null, false);
        this.mNativeBridge = new SafeNativeBridge(nativeInit(context.getPackageName()), new Runnable() { // from class: com.looksery.sdk.DirectChannelDeviceMotionTracker.1
            @Override // java.lang.Runnable
            public void run() {
                DirectChannelDeviceMotionTracker directChannelDeviceMotionTracker = DirectChannelDeviceMotionTracker.this;
                directChannelDeviceMotionTracker.nativeRelease(directChannelDeviceMotionTracker.mNativeBridge.getNativeHandle());
            }
        });
    }

    public static DirectChannelDeviceMotionTracker create(Context context) {
        return new DirectChannelDeviceMotionTracker(context);
    }

    private static SensorPresence findRequiredSensors(SensorManager sensorManager, Collection<Sensor> collection, boolean z) {
        if (z) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(14);
            if (defaultSensor == null) {
                return SensorPresence.UNAVAILABLE;
            }
            if (collection != null) {
                collection.add(defaultSensor);
            }
        }
        Sensor defaultSensor2 = sensorManager.getDefaultSensor(4);
        Sensor defaultSensor3 = sensorManager.getDefaultSensor(1);
        if (defaultSensor2 == null || defaultSensor3 == null) {
            return SensorPresence.UNAVAILABLE;
        }
        if (collection != null) {
            collection.add(defaultSensor2);
            collection.add(defaultSensor3);
        }
        return defaultSensor2.getType() == 16 ? SensorPresence.BEST_CONFIG : SensorPresence.ACCEPTABLE_CONFIG;
    }

    public static boolean isSupported(Context context) {
        return nativeIsSupported(context.getPackageName());
    }

    private native ImuData nativeGetDeviceMotion(long j);

    private native long nativeInit(String str);

    private static native boolean nativeIsSupported(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private native void nativeStart(long j, boolean z);

    private native void nativeStop(long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.mNativeBridge.release();
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public SensorPresence describeSensors() {
        return this.mSensorPresence;
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public ImuData getDeviceMotion() {
        return nativeGetDeviceMotion(this.mNativeBridge.getNativeHandle());
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void reset() {
        nativeStop(this.mNativeBridge.getNativeHandle());
        nativeStart(this.mNativeBridge.getNativeHandle(), this.mRequiresCompassAlignment);
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void start(DeviceMotionTracker.DeviceMotionListener deviceMotionListener, DeviceMotionTrackingParameters deviceMotionTrackingParameters) {
        this.mRequiresCompassAlignment = deviceMotionTrackingParameters.doesRequireCompassAlignment();
        this.mSensorPresence = findRequiredSensors(this.mSensorManager, null, this.mRequiresCompassAlignment);
        if (this.mSensorPresence == SensorPresence.UNAVAILABLE) {
            return;
        }
        nativeStart(this.mNativeBridge.getNativeHandle(), this.mRequiresCompassAlignment);
    }

    @Override // com.looksery.sdk.DeviceMotionTracker
    public void stop() {
        nativeStop(this.mNativeBridge.getNativeHandle());
    }
}
