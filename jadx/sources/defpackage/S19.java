package defpackage;

import java.util.Iterator;

/* renamed from: S19  reason: default package */
/* loaded from: classes3.dex */
public final class S19 implements InterfaceC48006uWd {
    public byte[] a;
    public final /* synthetic */ W19 b;

    public S19(W19 w19) {
        this.b = w19;
    }

    @Override // defpackage.InterfaceC48006uWd
    public final void a(Object obj) {
        int i;
        R92 r92;
        InterfaceC40569pg2 b;
        C21132d29 c21132d29 = (C21132d29) obj;
        W19 w19 = this.b;
        if (!w19.h.isEmpty()) {
            this.a = H6c.s(c21132d29.a, this.a);
            Iterator it = w19.h.iterator();
            while (it.hasNext()) {
                C24996fYf c24996fYf = (C24996fYf) it.next();
                byte[] bArr = this.a;
                C9079Oi2 c9079Oi2 = w19.f.a;
                if (c9079Oi2 != null && (r92 = c9079Oi2.a) != null && (b = r92.b()) != null) {
                    i = b.r();
                } else {
                    i = 0;
                }
                c24996fYf.a(i, bArr);
            }
        }
    }
}
