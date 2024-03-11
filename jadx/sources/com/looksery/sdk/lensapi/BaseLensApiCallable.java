package com.looksery.sdk.lensapi;

import com.looksery.sdk.LensApiBinder;
import java.util.concurrent.Future;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class BaseLensApiCallable<Ret> {
    private LensApiBinder binder;
    private long callableHandle;
    private int callableSignatureId = -1;
    private CallablePhantomRefManager refManager;

    private void setCallableHandle(LensApiBinder lensApiBinder, long j, int i, CallablePhantomRefManager callablePhantomRefManager) {
        synchronized (LensApiBinder.class) {
            long j2 = this.callableHandle;
            this.binder = lensApiBinder;
            this.callableHandle = j;
            this.callableSignatureId = i;
            callablePhantomRefManager.update(this, j2);
        }
    }

    public void callInternal(Object[] objArr) {
        synchronized (LensApiBinder.class) {
            try {
                if (isSet()) {
                    this.binder.callMethodInternal(this.callableHandle, this.callableSignatureId, objArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Future<Ret> callWithFutureInternal(Object[] objArr) {
        synchronized (LensApiBinder.class) {
            try {
                if (isSet()) {
                    return this.binder.callMethodWithFutureInternal(this.callableHandle, this.callableSignatureId, objArr);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long getCallableHandle() {
        long j;
        synchronized (LensApiBinder.class) {
            j = this.callableHandle;
        }
        return j;
    }

    public CallablePhantomRefManager getRefManager() {
        CallablePhantomRefManager callablePhantomRefManager;
        synchronized (LensApiBinder.class) {
            callablePhantomRefManager = this.refManager;
        }
        return callablePhantomRefManager;
    }

    public boolean isSet() {
        boolean z;
        synchronized (LensApiBinder.class) {
            try {
                z = (this.binder == null || this.callableHandle == 0) ? false : true;
            } finally {
            }
        }
        return z;
    }

    public void reset() {
        synchronized (LensApiBinder.class) {
            try {
                long j = this.callableHandle;
                this.binder = null;
                this.callableHandle = 0L;
                this.callableSignatureId = -1;
                CallablePhantomRefManager callablePhantomRefManager = this.refManager;
                if (callablePhantomRefManager != null) {
                    callablePhantomRefManager.update(this, j);
                    this.refManager = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setRefManager(CallablePhantomRefManager callablePhantomRefManager) {
        synchronized (LensApiBinder.class) {
            this.refManager = callablePhantomRefManager;
        }
    }
}
