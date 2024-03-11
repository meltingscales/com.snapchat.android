package defpackage;

import com.snapchat.client.client_attestation.AttestationHeadersCallback;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: juh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31675juh extends AttestationHeadersCallback {
    public final SingleSubject a = new SingleSubject();
    public boolean b;

    public C31675juh() {
        C1528Cjf.R0.getClass();
        Collections.singletonList("SCArgosServiceImpl.CallbackForSubject");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snapchat.client.client_attestation.AttestationHeadersCallback
    public final void onError(Error error) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SCArgosServiceImpl.CallbackForSubject.onError");
        try {
            this.b = true;
            this.a.onSuccess(new ArrayList());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.client_attestation.AttestationHeadersCallback
    public final void onSuccess(ArrayList arrayList, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SCArgosServiceImpl.CallbackForSubject.onSuccess");
        try {
            this.b = true;
            this.a.onSuccess(arrayList);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
