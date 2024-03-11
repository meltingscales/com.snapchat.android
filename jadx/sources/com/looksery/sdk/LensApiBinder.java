package com.looksery.sdk;

import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public final class LensApiBinder {
    private final SafeNativeBridge mNativeBridge;
    private final ConcurrentLinkedQueue<CallableTask> callableQueue = new ConcurrentLinkedQueue<>();
    private boolean canPushCallables = true;
    private final long mThreadId = Thread.currentThread().getId();

    /* loaded from: classes2.dex */
    public static final class CallableTask {
        final Callable callable;
        final long callableHandle;
        final FutureTask futureTask;

        public CallableTask(long j, Callable callable) {
            this.callableHandle = j;
            this.callable = callable;
            this.futureTask = null;
        }

        public CallableTask(long j, FutureTask futureTask) {
            this.callableHandle = j;
            this.callable = null;
            this.futureTask = futureTask;
        }
    }

    public LensApiBinder(long j) {
        this.mNativeBridge = new SafeNativeBridge(j, new Runnable() { // from class: com.looksery.sdk.LensApiBinder.1
            @Override // java.lang.Runnable
            public void run() {
                LensApiBinder.this.checkThreading();
                LensApiBinder lensApiBinder = LensApiBinder.this;
                lensApiBinder.nativeRelease(lensApiBinder.getNativeHandle());
            }
        });
    }

    private void cancelPendingCallables() {
        while (true) {
            CallableTask poll = this.callableQueue.poll();
            if (poll == null) {
                return;
            }
            FutureTask futureTask = poll.futureTask;
            if (futureTask != null) {
                futureTask.cancel(false);
            }
            nativeDisposeDanglingCallableInternal(poll.callableHandle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkThreading() {
        if (this.mThreadId != Thread.currentThread().getId()) {
            throw new IllegalStateException("This method must be called only from the Core Thread");
        }
    }

    private CallableTask createCallableTask(long j, final int i, final Object[] objArr, boolean z) {
        final long nativeCopyCallableHandle = nativeCopyCallableHandle(j);
        Callable callable = new Callable() { // from class: com.looksery.sdk.LensApiBinder.2
            @Override // java.util.concurrent.Callable
            public Object call() {
                LensApiBinder lensApiBinder = LensApiBinder.this;
                return lensApiBinder.nativeCallMethodInternal(lensApiBinder.getNativeHandle(), nativeCopyCallableHandle, i, objArr);
            }
        };
        return z ? new CallableTask(nativeCopyCallableHandle, new FutureTask(callable)) : new CallableTask(nativeCopyCallableHandle, callable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getNativeHandle() {
        return this.mNativeBridge.getNativeHandle();
    }

    private native void nativeAddValue(long j, Object obj, String str);

    private native void nativeBindClass(long j, Class cls);

    private void nativeCallChecks() {
        if (this.mNativeBridge.isReleased()) {
            throw new IllegalStateException("LensApiBinder is already released");
        }
        checkThreading();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native Object nativeCallMethodInternal(long j, long j2, int i, Object[] objArr);

    private native long nativeCopyCallableHandle(long j);

    private native void nativeDisposeDanglingCallableInternal(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private void processPendingCallables() throws Exception {
        while (true) {
            CallableTask poll = this.callableQueue.poll();
            if (poll == null) {
                return;
            }
            FutureTask futureTask = poll.futureTask;
            if (futureTask != null) {
                futureTask.run();
            } else {
                poll.callable.call();
            }
            nativeDisposeDanglingCallableInternal(poll.callableHandle);
        }
    }

    private void release() {
        synchronized (LensApiBinder.class) {
            this.canPushCallables = false;
        }
        cancelPendingCallables();
        this.mNativeBridge.release();
    }

    public void addValue(Object obj, String str) {
        nativeCallChecks();
        nativeAddValue(getNativeHandle(), obj, str);
    }

    public void bindClass(Class cls) {
        nativeCallChecks();
        nativeBindClass(getNativeHandle(), cls);
    }

    public void callMethodInternal(long j, int i, Object[] objArr) {
        synchronized (LensApiBinder.class) {
            try {
                if (this.canPushCallables) {
                    this.callableQueue.add(createCallableTask(j, i, objArr, false));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Future callMethodWithFutureInternal(long j, int i, Object[] objArr) {
        synchronized (LensApiBinder.class) {
            try {
                if (!this.canPushCallables) {
                    FutureTask futureTask = new FutureTask(new Callable() { // from class: com.looksery.sdk.LensApiBinder.3
                        @Override // java.util.concurrent.Callable
                        public Object call() {
                            return null;
                        }
                    });
                    futureTask.cancel(false);
                    return futureTask;
                }
                CallableTask createCallableTask = createCallableTask(j, i, objArr, true);
                this.callableQueue.add(createCallableTask);
                return createCallableTask.futureTask;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void disposeDanglingCallableInternal(long j) {
        checkThreading();
        nativeDisposeDanglingCallableInternal(j);
    }
}
