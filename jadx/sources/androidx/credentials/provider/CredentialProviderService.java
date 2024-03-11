package androidx.credentials.provider;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.ClearCredentialStateRequest;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class CredentialProviderService extends android.service.credentials.CredentialProviderService {
    public abstract void a();

    public abstract void b();

    public abstract void c();

    public final void onBeginCreateCredential(BeginCreateCredentialRequest beginCreateCredentialRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        String type;
        CallingAppInfo callingAppInfo;
        String packageName;
        String type2;
        int hashCode;
        CallingAppInfo callingAppInfo2;
        String packageName2;
        String type3;
        CallingAppInfo callingAppInfo3;
        String packageName3;
        Bundle data;
        CallingAppInfo callingAppInfo4;
        String packageName4;
        try {
            type2 = beginCreateCredentialRequest.getType();
            hashCode = type2.hashCode();
        } catch (C47311u49 unused) {
            type = beginCreateCredentialRequest.getType();
            beginCreateCredentialRequest.getData();
            callingAppInfo = beginCreateCredentialRequest.getCallingAppInfo();
            if (callingAppInfo != null) {
                packageName = callingAppInfo.getPackageName();
                callingAppInfo.getSigningInfo();
                callingAppInfo.getOrigin();
                if (packageName.length() <= 0) {
                    throw new IllegalArgumentException("packageName must not be empty".toString());
                }
            }
            if (type.length() <= 0) {
                throw new IllegalArgumentException("type should not be empty".toString());
            }
        }
        if (hashCode != -543568185) {
            if (hashCode == -95037569 && type2.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                data = beginCreateCredentialRequest.getData();
                callingAppInfo4 = beginCreateCredentialRequest.getCallingAppInfo();
                if (callingAppInfo4 != null) {
                    packageName4 = callingAppInfo4.getPackageName();
                    callingAppInfo4.getSigningInfo();
                    callingAppInfo4.getOrigin();
                    if (packageName4.length() <= 0) {
                        throw new IllegalArgumentException("packageName must not be empty".toString());
                    }
                }
                try {
                    String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                    data.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                    if (AbstractC35929meh.a.q(string)) {
                        data.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", string);
                        a();
                    }
                    throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON".toString());
                } catch (Exception unused2) {
                    throw new Exception();
                }
            }
        } else if (type2.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
            beginCreateCredentialRequest.getData();
            callingAppInfo2 = beginCreateCredentialRequest.getCallingAppInfo();
            if (callingAppInfo2 != null) {
                packageName2 = callingAppInfo2.getPackageName();
                callingAppInfo2.getSigningInfo();
                callingAppInfo2.getOrigin();
                if (packageName2.length() <= 0) {
                    throw new IllegalArgumentException("packageName must not be empty".toString());
                }
            }
            a();
        }
        type3 = beginCreateCredentialRequest.getType();
        beginCreateCredentialRequest.getData();
        callingAppInfo3 = beginCreateCredentialRequest.getCallingAppInfo();
        if (callingAppInfo3 != null) {
            packageName3 = callingAppInfo3.getPackageName();
            callingAppInfo3.getSigningInfo();
            callingAppInfo3.getOrigin();
            if (packageName3.length() <= 0) {
                throw new IllegalArgumentException("packageName must not be empty".toString());
            }
        }
        if (type3.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty".toString());
        }
        a();
    }

    public final void onBeginGetCredential(BeginGetCredentialRequest beginGetCredentialRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        List<Object> beginGetCredentialOptions;
        CallingAppInfo callingAppInfo;
        String packageName;
        String id;
        String type;
        Bundle candidateQueryData;
        Object r01;
        ArrayList arrayList = new ArrayList();
        beginGetCredentialOptions = beginGetCredentialRequest.getBeginGetCredentialOptions();
        for (Object obj : beginGetCredentialOptions) {
            BeginGetCredentialOption j = I3.j(obj);
            id = j.getId();
            type = j.getType();
            candidateQueryData = j.getCandidateQueryData();
            if (K1c.m(type, "android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                ArrayList<String> stringArrayList = candidateQueryData.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
                if (stringArrayList != null) {
                    ID3.y3(stringArrayList);
                }
                r01 = new Object();
            } else if (K1c.m(type, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                try {
                    String string = candidateQueryData.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                    candidateQueryData.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                    r01 = new R01(candidateQueryData, id, string);
                } catch (Exception unused) {
                    throw new Exception();
                }
            } else {
                Object obj2 = new Object();
                if (id.length() > 0) {
                    if (type.length() > 0) {
                        r01 = obj2;
                    } else {
                        throw new IllegalArgumentException("type should not be empty".toString());
                    }
                } else {
                    throw new IllegalArgumentException("id should not be empty".toString());
                }
            }
            arrayList.add(r01);
        }
        callingAppInfo = beginGetCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            packageName = callingAppInfo.getPackageName();
            callingAppInfo.getSigningInfo();
            callingAppInfo.getOrigin();
            if (packageName.length() <= 0) {
                throw new IllegalArgumentException("packageName must not be empty".toString());
            }
        }
        b();
    }

    public final void onClearCredentialState(ClearCredentialStateRequest clearCredentialStateRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        CallingAppInfo callingAppInfo;
        String packageName;
        CallingAppInfo callingAppInfo2;
        CallingAppInfo callingAppInfo3;
        callingAppInfo = clearCredentialStateRequest.getCallingAppInfo();
        packageName = callingAppInfo.getPackageName();
        callingAppInfo2 = clearCredentialStateRequest.getCallingAppInfo();
        callingAppInfo2.getSigningInfo();
        callingAppInfo3 = clearCredentialStateRequest.getCallingAppInfo();
        callingAppInfo3.getOrigin();
        if (packageName.length() > 0) {
            c();
            return;
        }
        throw new IllegalArgumentException("packageName must not be empty".toString());
    }
}
