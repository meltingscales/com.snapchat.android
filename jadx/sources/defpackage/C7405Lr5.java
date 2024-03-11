package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Lr5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C7405Lr5<T> implements InterfaceC6225Jug {
    public final C8037Mr5 a;
    public final int b;

    public C7405Lr5(C8037Mr5 c8037Mr5, int i) {
        this.a = c8037Mr5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [ZN5, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8037Mr5 c8037Mr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC55790zbb.C0(new C35844mb7((C31192jb7) c8037Mr5.t.get(), (InterfaceC21165d3h) c8037Mr5.w.get(), (C14241Wm6) c8037Mr5.x.get(), (C16139Zm6) c8037Mr5.B.get(), (C40426pa7) c8037Mr5.D.get()));
            case 1:
                return new C31192jb7((InterfaceC18175b6l) c8037Mr5.s.get());
            case 2:
                return (InterfaceC18175b6l) ((C39086oi5) c8037Mr5.r.get()).P.get();
            case 3:
                AbstractC6941Ky4 abstractC6941Ky4 = c8037Mr5.a.d;
                C51147wZg c51147wZg = c8037Mr5.a.b;
                C36015mi5 b = abstractC6941Ky4.b();
                b.j = (InterfaceC6587Kje) c8037Mr5.q.get();
                b.l = new C34309lb7(0, c8037Mr5.d);
                b.m = C43513rb0.a;
                b.n = c8037Mr5.e;
                return b.a();
            case 4:
                return new C33545l64(new C1338Cbl(new C41159q3h(c8037Mr5.p, 15)));
            case 5:
                C35703mVa c35703mVa = c8037Mr5.m;
                InterfaceC6225Jug interfaceC6225Jug = c8037Mr5.o;
                SXb sXb = (SXb) c35703mVa.a;
                if (sXb != null) {
                    C16162Zn5 c16162Zn5 = (C16162Zn5) sXb;
                    c16162Zn5.c = (InterfaceC37010nM) interfaceC6225Jug.get();
                    c16162Zn5.b = c8037Mr5.c;
                    return (TXb) c16162Zn5.a();
                }
                return null;
            case 6:
                return AbstractC50324w26.M(new C41159q3h(c8037Mr5.n, 14));
            case 7:
                C49899vl5 c49899vl5 = (C49899vl5) c8037Mr5.b;
                c49899vl5.c = c8037Mr5.c;
                return (InterfaceC39968pHb) c49899vl5.a();
            case 8:
                Observable observable = (Observable) c8037Mr5.u.get();
                InterfaceC31350jhh interfaceC31350jhh = (InterfaceC31350jhh) c8037Mr5.v.get();
                if (c8037Mr5.g.booleanValue()) {
                    interfaceC31350jhh = new C43907rqm(interfaceC31350jhh, c8037Mr5.f);
                }
                C17247aVb c17247aVb = new C17247aVb(observable);
                ?? obj = new Object();
                obj.e = c17247aVb;
                obj.b = C56187zrb.a;
                obj.c = Boolean.FALSE;
                obj.d = C35475mM.a;
                obj.a = interfaceC31350jhh;
                return obj;
            case 9:
                return Observable.K0((C31192jb7) c8037Mr5.t.get());
            case 10:
                return ((IR5) c8037Mr5.a.c).G();
            case 11:
                return new C14241Wm6((InterfaceC37010nM) c8037Mr5.o.get(), (Observable) c8037Mr5.u.get(), c8037Mr5.h);
            case 12:
                return new C16139Zm6((InterfaceC37010nM) c8037Mr5.o.get(), c8037Mr5.k, (InterfaceC49047vCb) c8037Mr5.A.get(), (Observable) c8037Mr5.u.get(), c8037Mr5.j);
            case 13:
                C0330Am5 c0330Am5 = (C0330Am5) ((InterfaceC30908jPb) c8037Mr5.y.get());
                return AbstractC18427bGn.b(AbstractC55790zbb.y0(c0330Am5.z(), (InterfaceC49047vCb) c0330Am5.s0.get()), (C41383qCg) c8037Mr5.z.get());
            case 14:
                C54523ym5 c54523ym5 = (C54523ym5) c8037Mr5.i;
                c54523ym5.b = c8037Mr5.c;
                return (InterfaceC30908jPb) c54523ym5.a();
            case 15:
                C4i c4i = c8037Mr5.a.a;
                return new C41383qCg(new C37795ns0(c8037Mr5.c, "DepthSnappableComponent"));
            case 16:
                return new C40426pa7(c8037Mr5.l, c8037Mr5.h, (InterfaceC13420Vef) c8037Mr5.C.get(), (C41383qCg) c8037Mr5.z.get());
            case 17:
                return new C16371Zvm(C36459n.f, (FF2) null, (DCb) null, 14, 0);
            default:
                throw new AssertionError(i);
        }
    }
}
