package com.facebook.common.time;

import android.os.SystemClock;

@RC7
/* loaded from: classes2.dex */
public class AwakeTimeSinceBootClock implements InterfaceC52604xWd {
    @RC7
    private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    private AwakeTimeSinceBootClock() {
    }

    @RC7
    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // defpackage.InterfaceC52604xWd
    @RC7
    public long now() {
        return SystemClock.uptimeMillis();
    }
}
