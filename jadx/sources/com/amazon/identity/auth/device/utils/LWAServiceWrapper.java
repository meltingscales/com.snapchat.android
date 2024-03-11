package com.amazon.identity.auth.device.utils;

import android.content.Context;
import android.os.RemoteException;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface;
import com.amazon.identity.auth.device.authorization.ThirdPartyServiceHelper;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public abstract class LWAServiceWrapper<Result> {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.utils.LWAServiceWrapper";
    private static final int SERVICE_BINDING_RETRY_ATTEMPTS = 3;

    public abstract Result doWork(Context context, AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) throws AuthError, RemoteException;

    public final Result execute(Context context, ThirdPartyServiceHelper thirdPartyServiceHelper) throws AuthError {
        AmazonAuthorizationServiceInterface remoteAndroidService;
        Result result = null;
        RemoteException e = null;
        int i = 0;
        while (i <= 3) {
            try {
                remoteAndroidService = thirdPartyServiceHelper.getRemoteAndroidService(context, i == 3);
            } catch (RemoteException e2) {
                e = e2;
                MAPLog.e(LOG_TAG, "RemoteException", e);
                ThirdPartyServiceHelper.unbind(context);
            }
            if (remoteAndroidService != null) {
                result = doWork(context, remoteAndroidService);
                ThirdPartyServiceHelper.unbind(context);
                return result;
            }
            continue;
            i++;
        }
        if (result != null || e == null) {
            return result;
        }
        throw new AuthError("Service Failure", e, AuthError.ERROR_TYPE.ERROR_THREAD);
    }
}
