package com.facebook.common.time;

import android.os.SystemClock;

@RC7
/* loaded from: classes2.dex */
public class RealtimeSinceBootClock implements InterfaceC52604xWd {
    public static final RealtimeSinceBootClock a = new RealtimeSinceBootClock();

    private RealtimeSinceBootClock() {
    }

    @RC7
    public static RealtimeSinceBootClock get() {
        return a;
    }

    @Override // defpackage.InterfaceC52604xWd
    public final long now() {
        return SystemClock.elapsedRealtime();
    }
}
