package com.looksery.sdk;

import android.os.SystemClock;
import java.util.Set;

/* loaded from: classes2.dex */
public class FpsLogger {
    private int mFramesDrawn = 0;
    private long mLastDrawTime = 0;
    private Set<OnFpsChanged> mListeners = TI8.w();

    /* loaded from: classes2.dex */
    public interface OnFpsChanged {
        void onFpsChanged(double d);
    }

    public void addFpsChangedListener(OnFpsChanged onFpsChanged) {
        if (onFpsChanged != null) {
            this.mListeners.add(onFpsChanged);
        }
    }

    public synchronized void onNewFrame() {
        int i = this.mFramesDrawn + 1;
        this.mFramesDrawn = i;
        if (i >= 10) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            double d = (this.mFramesDrawn * 1000.0d) / (elapsedRealtime - this.mLastDrawTime);
            this.mLastDrawTime = elapsedRealtime;
            this.mFramesDrawn = 0;
            for (OnFpsChanged onFpsChanged : this.mListeners) {
                onFpsChanged.onFpsChanged(d);
            }
        }
    }

    public void removeFpsChangedListener(OnFpsChanged onFpsChanged) {
        if (onFpsChanged != null) {
            this.mListeners.remove(onFpsChanged);
        }
    }
}
