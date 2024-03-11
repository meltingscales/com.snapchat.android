package org.chromium.base;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.Thread;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class JavaHandlerThread {
    public final HandlerThread a;
    public Throwable b;

    public JavaHandlerThread(String str, int i) {
        this.a = new HandlerThread(str, i);
    }

    @CalledByNative
    private static JavaHandlerThread create(String str, int i) {
        return new JavaHandlerThread(str, i);
    }

    @CalledByNative
    private Throwable getUncaughtExceptionIfAny() {
        return this.b;
    }

    @CalledByNative
    private boolean isAlive() {
        return this.a.isAlive();
    }

    @CalledByNative
    private void joinThread() {
        boolean z = false;
        while (!z) {
            try {
                this.a.join();
                z = true;
            } catch (InterruptedException unused) {
            }
        }
    }

    @CalledByNative
    private void listenForUncaughtExceptionsForTesting() {
        this.a.setUncaughtExceptionHandler(new MD4(2, this));
    }

    @CalledByNative
    private void quitThreadSafely(long j) {
        HandlerThread handlerThread = this.a;
        new Handler(handlerThread.getLooper()).post(new RunnableC14868Xm1(this, j, 13));
        handlerThread.getLooper().quitSafely();
    }

    @CalledByNative
    private void startAndInitialize(long j, long j2) {
        HandlerThread handlerThread = this.a;
        if (handlerThread.getState() == Thread.State.NEW) {
            handlerThread.start();
        }
        new Handler(handlerThread.getLooper()).post(new RunnableC28954i8b(j, j2));
    }
}
