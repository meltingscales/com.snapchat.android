package com.amazon.identity.auth.device.thread;

import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.authorization.api.AuthorizationListener;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.shared.APIListener;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public class MAPCallbackFuture implements Future<Bundle>, APIListener {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.thread.MAPCallbackFuture";
    private static final String MAIN_THREAD_ERROR_MSG = "Cannot call get on the main thread, unless you want ANRs";
    protected AuthError mError;
    protected final CountDownLatch mLatch;
    protected final AuthorizationListener mListener;
    protected Bundle mSuccessResult;

    public MAPCallbackFuture() {
        this(null);
    }

    private void throwOnMainThread() {
        if (ThreadUtils.isRunningOnMainThread()) {
            MAPLog.e(LOG_TAG, MAIN_THREAD_ERROR_MSG);
            throw new IllegalStateException(MAIN_THREAD_ERROR_MSG);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Future
    public Bundle get() throws InterruptedException, ExecutionException {
        throwOnMainThread();
        MAPLog.i(LOG_TAG, "Running get on Future");
        this.mLatch.await();
        return getResultHelper();
    }

    public Bundle getResultHelper() {
        AuthError authError = this.mError;
        if (authError != null) {
            Bundle errorBundle = AuthError.getErrorBundle(authError);
            errorBundle.putSerializable(AuthzConstants.BUNDLE_KEY.FUTURE.val, AuthzConstants.FUTURE_TYPE.ERROR);
            return errorBundle;
        }
        return this.mSuccessResult;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.mLatch.getCount() == 0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.amazon.identity.auth.device.api.Listener
    public void onError(AuthError authError) {
        this.mError = authError;
        this.mLatch.countDown();
        this.mListener.onError(authError);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.amazon.identity.auth.device.api.Listener
    public void onSuccess(Bundle bundle) {
        this.mSuccessResult = bundle;
        if (bundle == null) {
            MAPLog.w(LOG_TAG, "Null Response");
            this.mSuccessResult = new Bundle();
        }
        this.mSuccessResult.putSerializable(AuthzConstants.BUNDLE_KEY.FUTURE.val, AuthzConstants.FUTURE_TYPE.SUCCESS);
        this.mLatch.countDown();
        this.mListener.onSuccess(bundle);
    }

    public MAPCallbackFuture(AuthorizationListener authorizationListener) {
        this.mListener = authorizationListener == null ? new DefaultAuthorizationListener() : authorizationListener;
        this.mLatch = new CountDownLatch(1);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Future
    public Bundle get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        throwOnMainThread();
        String str = LOG_TAG;
        StringBuilder S = AbstractC0164Afc.S("Running get on Future with timeout=", j, "unit=");
        S.append(timeUnit.name());
        MAPLog.i(str, S.toString());
        this.mLatch.await(j, timeUnit);
        return getResultHelper();
    }
}
