package defpackage;

import android.net.Uri;

/* renamed from: e76  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22788e76 implements InterfaceC45842t6n {
    public final InterfaceC38152o66 a;
    public final C49043vC7 b;

    public C22788e76(InterfaceC38152o66 interfaceC38152o66, C49043vC7 c49043vC7) {
        this.a = interfaceC38152o66;
        this.b = c49043vC7;
    }

    @Override // defpackage.InterfaceC45842t6n
    public final boolean a(String str, boolean z, boolean z2, C29346iO4 c29346iO4) {
        Uri parse = Uri.parse(str);
        B56 a = this.a.a(parse);
        if (a != null) {
            C41731qQh c41731qQh = C41731qQh.f;
            c41731qQh.getClass();
            this.b.a(new C37795ns0(c41731qQh, "DeeplinkWebviewUrlInterceptor"), a.e0(parse, null).subscribe());
            return true;
        }
        return false;
    }
}
