package com.amazon.identity.auth.device.authorization;

import android.os.IBinder;
import android.os.IInterface;
import com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public class ThirdPartyAuthorizationServiceConnection extends MAPServiceConnection<AmazonAuthorizationServiceInterface> {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.ThirdPartyAuthorizationServiceConnection";

    public ThirdPartyAuthorizationServiceConnection() {
        MAPLog.i(LOG_TAG, "ThirdPartyAuthorizationServiceInterface created");
    }

    @Override // com.amazon.identity.auth.device.authorization.MAPServiceConnection
    public IInterface getServiceInterface(IBinder iBinder) {
        return AmazonAuthorizationServiceInterface.Stub.asInterface(iBinder);
    }

    @Override // com.amazon.identity.auth.device.authorization.MAPServiceConnection
    public Class<AmazonAuthorizationServiceInterface> getServiceInterfaceClass() {
        return AmazonAuthorizationServiceInterface.class;
    }
}
