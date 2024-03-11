package defpackage;

import com.snapchat.client.mediaengine.FragmentDataCallback;

/* renamed from: Fqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3603Fqj extends FragmentDataCallback {
    public final /* synthetic */ C4236Gqj a;

    public C3603Fqj(C4236Gqj c4236Gqj) {
        this.a = c4236Gqj;
    }

    @Override // com.snapchat.client.mediaengine.FragmentDataCallback
    public final void onFragmentReady(int i, long j, int i2, long j2, int i3) {
        C4236Gqj c4236Gqj = this.a;
        InterfaceC34960m19 interfaceC34960m19 = c4236Gqj.A0;
        if (interfaceC34960m19 != null) {
            interfaceC34960m19.a(i, c4236Gqj.b, j, i2, j2, i3);
        }
    }
}
