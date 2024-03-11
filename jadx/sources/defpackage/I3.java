package defpackage;

import android.app.Activity;
import android.credentials.GetCredentialRequest;
import android.os.Bundle;
import android.service.credentials.BeginGetCredentialOption;

/* renamed from: I3  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class I3 {
    public static /* bridge */ /* synthetic */ Activity.ScreenCaptureCallback a(Object obj) {
        return (Activity.ScreenCaptureCallback) obj;
    }

    public static /* synthetic */ GetCredentialRequest.Builder f(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialOption j(Object obj) {
        return (BeginGetCredentialOption) obj;
    }
}
