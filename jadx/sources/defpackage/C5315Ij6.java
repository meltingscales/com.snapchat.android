package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.composer.HTTPRequestManagerCompletion;
import com.snapchat.client.composer.HTTPResponse;

/* renamed from: Ij6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5315Ij6 extends HTTPRequestManagerCompletion {
    public final /* synthetic */ C5947Jj6 a;
    public final /* synthetic */ InterfaceC51216wcc b;
    public final /* synthetic */ int c;

    public C5315Ij6(C5947Jj6 c5947Jj6, C14984Xql c14984Xql, int i) {
        this.a = c5947Jj6;
        this.b = c14984Xql;
        this.c = i;
    }

    @Override // com.snapchat.client.composer.HTTPRequestManagerCompletion
    public final void onComplete(HTTPResponse hTTPResponse) {
        byte[] body = hTTPResponse.getBody();
        this.a.getClass();
        InterfaceC51216wcc interfaceC51216wcc = this.b;
        if (body == null) {
            interfaceC51216wcc.onFailure(new ComposerException("Did not receive response body"));
            return;
        }
        int W = AbstractC0164Afc.W(this.c);
        if (W != 0) {
            if (W == 1) {
                interfaceC51216wcc.onSuccess(new DY3(new C35768mY3(body)));
                return;
            }
            return;
        }
        C5947Jj6.f(interfaceC51216wcc, new C4404Gxj(21, body));
    }

    @Override // com.snapchat.client.composer.HTTPRequestManagerCompletion
    public final void onFail(String str) {
        this.b.onFailure(new ComposerException(str));
    }
}
