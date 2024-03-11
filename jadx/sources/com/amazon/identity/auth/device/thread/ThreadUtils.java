package com.amazon.identity.auth.device.thread;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public final class ThreadUtils {
    public static final Executor THREAD_POOL = Executors.newCachedThreadPool(new ThreadFactory() { // from class: com.amazon.identity.auth.device.thread.ThreadUtils.1
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "AmazonAuthorzationLibrary#" + ThreadUtils.access$004());
        }
    });
    private static int sThreadNum;

    private ThreadUtils() {
    }

    public static /* synthetic */ int access$004() {
        int i = sThreadNum + 1;
        sThreadNum = i;
        return i;
    }

    public static boolean isRunningOnMainThread() {
        return Looper.getMainLooper() != null && Looper.getMainLooper() == Looper.myLooper();
    }

    public static void runOffMainThread(Runnable runnable) {
        if (isRunningOnMainThread()) {
            submitToBackgroundThread(runnable);
        } else {
            runnable.run();
        }
    }

    public static void runOnMainThread(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static void submitToBackgroundThread(Runnable runnable) {
        THREAD_POOL.execute(runnable);
    }
}
