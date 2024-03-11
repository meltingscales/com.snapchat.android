package com.looksery.sdk;

import android.content.Context;
import android.view.OrientationEventListener;

/* loaded from: classes2.dex */
public class DeviceOrientationProvider extends OrientationEventListener {
    private static final int quarterPi = 45;
    private volatile int deviceOrientation;

    public DeviceOrientationProvider(Context context) {
        super(context);
        this.deviceOrientation = 0;
    }

    public int getOrientation() {
        return this.deviceOrientation;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        int i2 = 0;
        if (i == -1 || !canDetectOrientation()) {
            this.deviceOrientation = 0;
            return;
        }
        if (i >= 45 && i <= 135) {
            i2 = 1;
        } else if (i >= 135 && i <= 225) {
            i2 = 2;
        } else if (i >= 225 && i <= 315) {
            i2 = 3;
        }
        if (i2 != this.deviceOrientation) {
            this.deviceOrientation = i2;
        }
    }
}
