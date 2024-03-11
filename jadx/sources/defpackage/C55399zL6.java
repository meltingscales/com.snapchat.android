package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zL6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55399zL6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BL6 b;
    public final /* synthetic */ GMf c;

    public /* synthetic */ C55399zL6(BL6 bl6, GMf gMf, int i) {
        this.a = i;
        this.b = bl6;
        this.c = gMf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BL6 bl6 = this.b;
        GMf gMf = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                EMf eMf = (EMf) gMf;
                bl6.getClass();
                AbstractC28341hk n = EGn.n(eMf.g);
                if (n != null) {
                    C41140q2n c41140q2n = new C41140q2n();
                    InterfaceC54219yZm interfaceC54219yZm = eMf.a;
                    c41140q2n.f = C37510ngf.g(interfaceC54219yZm);
                    c41140q2n.g = C37510ngf.h(interfaceC54219yZm);
                    c41140q2n.h = eMf.b;
                    c41140q2n.i = n.a;
                    c41140q2n.j = "CONNECT_FAILURE";
                    ((InterfaceC39107oj1) bl6.i.a).h(c41140q2n);
                    return;
                }
                return;
            default:
                EnumC51153wZm enumC51153wZm = (EnumC51153wZm) obj;
                EMf eMf2 = (EMf) gMf;
                bl6.getClass();
                AbstractC28341hk n2 = EGn.n(eMf2.g);
                if (n2 != null) {
                    C41140q2n c41140q2n2 = new C41140q2n();
                    InterfaceC54219yZm interfaceC54219yZm2 = eMf2.a;
                    c41140q2n2.f = C37510ngf.g(interfaceC54219yZm2);
                    c41140q2n2.g = C37510ngf.h(interfaceC54219yZm2);
                    c41140q2n2.h = eMf2.b;
                    c41140q2n2.i = n2.a;
                    c41140q2n2.j = "CONNECT_SUCCESS";
                    ((InterfaceC39107oj1) bl6.i.a).h(c41140q2n2);
                    return;
                }
                return;
        }
    }
}
