package com.snap.composer.nativebridge;

import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;

/* loaded from: classes3.dex */
public class MainThreadDispatcher {
    public Logger a;

    @Keep
    public void runOnMainThread(long j) {
        YCc.b(new RCc(this, j, 0));
    }

    @Keep
    public void runOnMainThreadDelayed(long j, long j2) {
        YCc.a.postDelayed(new RunnableC52112xCc(8, new RCc(this, j2, 1)), j);
    }
}
