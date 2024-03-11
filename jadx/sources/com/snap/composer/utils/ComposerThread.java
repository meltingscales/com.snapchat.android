package com.snap.composer.utils;

import androidx.annotation.Keep;
import java.util.NoSuchElementException;

@Keep
/* loaded from: classes3.dex */
public final class ComposerThread implements Runnable {
    public static final Companion Companion = new Object();
    private final long ptr;
    private TBg qosClass = TBg.NORMAL;
    private final Thread thread;

    /* loaded from: classes3.dex */
    public static final class Companion {
        @Keep
        public final ComposerThread start(String str, int i, long j) {
            TBg[] values;
            for (TBg tBg : TBg.values()) {
                if (tBg.a == i) {
                    ComposerThread composerThread = new ComposerThread(str, j);
                    composerThread.setQosClass(tBg);
                    composerThread.start();
                    return composerThread;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }

    public ComposerThread(String str, long j) {
        this.ptr = j;
        this.thread = new Thread(this, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeThreadEntryPoint(long j);

    @Keep
    public static final ComposerThread start(String str, int i, long j) {
        return Companion.start(str, i, j);
    }

    public final long getPtr() {
        return this.ptr;
    }

    public final TBg getQosClass() {
        return this.qosClass;
    }

    @Keep
    public final void join() {
        try {
            this.thread.join();
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Companion companion = Companion;
        long j = this.ptr;
        companion.getClass();
        nativeThreadEntryPoint(j);
    }

    public final void setQosClass(TBg tBg) {
        this.qosClass = tBg;
        this.thread.setPriority(Math.min(Math.max(AbstractC50324w26.Y((tBg.a / 4) * 9.0d) + 1, 1), 10));
    }

    @Keep
    public final void updateQoS(int i) {
        TBg[] values;
        for (TBg tBg : TBg.values()) {
            if (tBg.a == i) {
                setQosClass(tBg);
                return;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final void start() {
        this.thread.start();
    }
}
