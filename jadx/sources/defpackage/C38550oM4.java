package defpackage;

import android.app.Activity;
import android.content.Context;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import com.snapchat.android.R;

/* renamed from: oM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38550oM4 implements InterfaceC35480mM4 {
    public final Context b;

    public C38550oM4(Activity activity) {
        this.b = activity;
    }

    public final Object a(Activity activity, C52229xH4 c52229xH4, InterfaceC11929Sv4 interfaceC11929Sv4) {
        Icon createWithResource;
        CreateCredentialRequest.Builder isSystemProviderRequired;
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider;
        CreateCredentialRequest build;
        int i = AbstractC29297iM4.a;
        C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(interfaceC11929Sv4));
        c28619hv2.o();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c28619hv2.q(new C30828jM4(cancellationSignal, 0));
        C32409kM4 c32409kM4 = new C32409kM4(c28619hv2, 0);
        ExecutorC27765hM4 executorC27765hM4 = new ExecutorC27765hM4(0);
        InterfaceC41621qM4 m = C42063qea.m(this.b);
        if (m == null) {
            c32409kM4.a(new AbstractC50672wG4("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            C49290vM4 c49290vM4 = (C49290vM4) m;
            C44690sM4 c44690sM4 = new C44690sM4(c32409kM4, 0);
            if (c49290vM4.a == null) {
                c44690sM4.invoke();
            } else {
                C46222tM4 c46222tM4 = new C46222tM4(c32409kM4, c52229xH4, c49290vM4);
                AbstractC43155rM4.A();
                C52204xG4 c52204xG4 = c52229xH4.e;
                c52204xG4.getClass();
                Bundle bundle = new Bundle();
                bundle.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", c52204xG4.a);
                if (!TextUtils.isEmpty(null)) {
                    bundle.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", null);
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
                }
                createWithResource = Icon.createWithResource(activity, (int) R.drawable.ic_password);
                bundle.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", createWithResource);
                Bundle bundle2 = c52229xH4.b;
                bundle2.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle);
                isSystemProviderRequired = AbstractC43155rM4.c(c52229xH4.a, bundle2, c52229xH4.c).setIsSystemProviderRequired(c52229xH4.d);
                alwaysSendAppInfoToProvider = isSystemProviderRequired.setAlwaysSendAppInfoToProvider(true);
                String str = c52229xH4.f;
                if (str != null) {
                    alwaysSendAppInfoToProvider.setOrigin(str);
                }
                build = alwaysSendAppInfoToProvider.build();
                c49290vM4.a.createCredential(activity, build, cancellationSignal, executorC27765hM4, c46222tM4);
            }
        }
        return c28619hv2.n();
    }

    public final Object b(Activity activity, TL9 tl9, InterfaceC11929Sv4 interfaceC11929Sv4) {
        GetCredentialRequest build;
        CredentialOption.Builder isSystemProviderRequired;
        CredentialOption.Builder allowedProviders;
        CredentialOption build2;
        int i = AbstractC29297iM4.a;
        C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(interfaceC11929Sv4));
        c28619hv2.o();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c28619hv2.q(new C30828jM4(cancellationSignal, 1));
        C32409kM4 c32409kM4 = new C32409kM4(c28619hv2, 1);
        ExecutorC27765hM4 executorC27765hM4 = new ExecutorC27765hM4(1);
        InterfaceC41621qM4 m = C42063qea.m(this.b);
        if (m == null) {
            c32409kM4.a(new SL9("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            C49290vM4 c49290vM4 = (C49290vM4) m;
            C44690sM4 c44690sM4 = new C44690sM4(c32409kM4, 1);
            if (c49290vM4.a == null) {
                c44690sM4.invoke();
            } else {
                C47756uM4 c47756uM4 = new C47756uM4(c32409kM4, c49290vM4);
                AbstractC43155rM4.q();
                Bundle bundle = new Bundle();
                bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", tl9.c);
                bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", tl9.e);
                bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", tl9.d);
                GetCredentialRequest.Builder f = I3.f(bundle);
                for (AbstractC40086pM4 abstractC40086pM4 : tl9.a) {
                    AbstractC43155rM4.x();
                    isSystemProviderRequired = AbstractC43155rM4.i(abstractC40086pM4.a, abstractC40086pM4.b, abstractC40086pM4.c).setIsSystemProviderRequired(abstractC40086pM4.d);
                    allowedProviders = isSystemProviderRequired.setAllowedProviders(abstractC40086pM4.e);
                    build2 = allowedProviders.build();
                    f.addCredentialOption(build2);
                }
                String str = tl9.b;
                if (str != null) {
                    f.setOrigin(str);
                }
                build = f.build();
                c49290vM4.a.getCredential(activity, build, cancellationSignal, executorC27765hM4, c47756uM4);
            }
        }
        return c28619hv2.n();
    }
}
