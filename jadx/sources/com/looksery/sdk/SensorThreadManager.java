package com.looksery.sdk;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
final class SensorThreadManager {
    private static final String SENSOR_THREAD_NAME = "LookserySensorThread";
    private boolean mIsRunning;
    private final List<SensorEventListener> mRegisteredListeners = new ArrayList();
    private final SensorEventListener mSensorEventListener = new SensorEventListener() { // from class: com.looksery.sdk.SensorThreadManager.1
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
            synchronized (SensorThreadManager.this.mRegisteredListeners) {
                try {
                    for (SensorEventListener sensorEventListener : SensorThreadManager.this.mRegisteredListeners) {
                        sensorEventListener.onAccuracyChanged(sensor, i);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            synchronized (SensorThreadManager.this.mRegisteredListeners) {
                try {
                    for (SensorEventListener sensorEventListener : SensorThreadManager.this.mRegisteredListeners) {
                        sensorEventListener.onSensorChanged(sensorEvent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };
    private Looper mSensorLooper;
    private final SensorManager mSensorManager;

    public SensorThreadManager(SensorManager sensorManager) {
        this.mSensorManager = sensorManager;
    }

    public void registerListener(SensorEventListener sensorEventListener) {
        synchronized (this.mRegisteredListeners) {
            this.mRegisteredListeners.add(sensorEventListener);
        }
    }

    public void start(Collection<Sensor> collection) {
        if (this.mIsRunning || collection.isEmpty()) {
            return;
        }
        final Collection unmodifiableCollection = Collections.unmodifiableCollection(collection);
        HandlerThread handlerThread = new HandlerThread(SENSOR_THREAD_NAME) { // from class: com.looksery.sdk.SensorThreadManager.2
            @Override // android.os.HandlerThread
            public void onLooperPrepared() {
                Handler handler = new Handler(Looper.myLooper());
                for (Sensor sensor : unmodifiableCollection) {
                    SensorThreadManager.this.mSensorManager.registerListener(SensorThreadManager.this.mSensorEventListener, sensor, 0, handler);
                }
            }
        };
        handlerThread.start();
        this.mSensorLooper = handlerThread.getLooper();
        this.mIsRunning = true;
    }

    public void stop() {
        if (this.mIsRunning) {
            this.mSensorManager.unregisterListener(this.mSensorEventListener);
            this.mSensorLooper.quit();
            this.mSensorLooper = null;
            this.mIsRunning = false;
        }
    }

    public void unregisterListener(SensorEventListener sensorEventListener) {
        synchronized (this.mRegisteredListeners) {
            this.mRegisteredListeners.remove(sensorEventListener);
        }
    }
}
