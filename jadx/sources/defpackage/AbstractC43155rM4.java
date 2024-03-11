package defpackage;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialRequest;
import android.credentials.CreateCredentialResponse;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;

/* renamed from: rM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC43155rM4 {
    public static /* synthetic */ void A() {
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException a(Object obj) {
        return (CreateCredentialException) obj;
    }

    public static /* synthetic */ CreateCredentialRequest.Builder c(String str, Bundle bundle, Bundle bundle2) {
        return new CreateCredentialRequest.Builder(str, bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialResponse e(Object obj) {
        return (CreateCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ CredentialManager g(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder i(String str, Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder(str, bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException j(Object obj) {
        return (GetCredentialException) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse k(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* synthetic */ void q() {
    }

    public static /* synthetic */ void x() {
    }
}
