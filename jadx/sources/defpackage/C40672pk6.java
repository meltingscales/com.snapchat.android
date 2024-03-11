package defpackage;

import android.net.Uri;

/* renamed from: pk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40672pk6 implements InterfaceC43727rjh {
    public final /* synthetic */ C45275sk6 a;
    public final /* synthetic */ C12369Tn4 b;
    public final /* synthetic */ AbstractC51590wre c;
    public final /* synthetic */ int d;

    public C40672pk6(C45275sk6 c45275sk6, C12369Tn4 c12369Tn4, AbstractC51590wre abstractC51590wre, String str, int i) {
        this.a = c45275sk6;
        this.b = c12369Tn4;
        this.c = abstractC51590wre;
        this.d = i;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        InterfaceC8573Nn4 o;
        C39075ohj c39075ohj;
        C45275sk6 c45275sk6 = this.a;
        C40720pm4 c40720pm4 = c45275sk6.s;
        C12369Tn4 c12369Tn4 = this.b;
        InterfaceC42280qn4 interfaceC42280qn4 = c12369Tn4.a;
        c40720pm4.getClass();
        Uri V = IKf.V(interfaceC42280qn4);
        if (V != null && (c39075ohj = (C39075ohj) c40720pm4.a.c.get(V)) != null) {
            c39075ohj.c();
            c39075ohj.a();
        }
        c40720pm4.a(interfaceC42280qn4, false, new C33044km4(interfaceC42280qn4, 3));
        C20014cJ1 c20014cJ1 = this.c.b;
        C45813t5j c45813t5j = (C45813t5j) b5j.b.i;
        InterfaceC42280qn4 interfaceC42280qn42 = c12369Tn4.a;
        if (c45813t5j == null) {
            o = KQ.N(interfaceC42280qn42, b5j, c12369Tn4.e(b5j, null, null, c20014cJ1));
        } else {
            try {
                C13028Uo8 f0 = KQ.f0(interfaceC42280qn42, b5j, c12369Tn4.e(b5j, null, null, c20014cJ1));
                if (f0 != null) {
                    AbstractC21129d26.z(c45813t5j, null);
                    o = f0;
                } else {
                    o = c45275sk6.o(c45813t5j.a(), c12369Tn4, b5j, c20014cJ1);
                    AbstractC21129d26.z(c45813t5j, null);
                }
            } finally {
            }
        }
        C40720pm4 c40720pm42 = c45275sk6.s;
        c40720pm42.getClass();
        c40720pm42.a(interfaceC42280qn42, false, new C33044km4(interfaceC42280qn42, 2));
        c12369Tn4.f(o);
        AbstractC42870rAj.a.d("<*>", this.d);
    }
}
