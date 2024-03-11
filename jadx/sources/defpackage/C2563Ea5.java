package defpackage;

import com.mapbox.mapboxsdk.Mapbox;

/* renamed from: Ea5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C2563Ea5<T> implements InterfaceC6225Jug {
    public final C3196Fa5 a;
    public final int b;

    public C2563Ea5(C3196Fa5 c3196Fa5, int i) {
        this.a = c3196Fa5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, Pga] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, Kkl] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Ini, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3196Fa5 c3196Fa5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c3196Fa5.a).R1();
                InterfaceC6225Jug interfaceC6225Jug = c3196Fa5.s;
                YW0 yw0 = (YW0) c3196Fa5.n.get();
                long currentTimeMillis = System.currentTimeMillis();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("mmap:CreateMapHostDelegate");
                try {
                    C41105q1d c41105q1d = (C41105q1d) interfaceC6225Jug.get();
                    c41336qAj.b();
                    yw0.a = System.currentTimeMillis() - currentTimeMillis;
                    return c41105q1d;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                JYc jYc = (JYc) c3196Fa5.h.get();
                IJc iJc = c3196Fa5.b;
                InterfaceC22585dz4 interfaceC22585dz4 = c3196Fa5.a;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                H4e h4e = (H4e) c3196Fa5.i.get();
                InterfaceC6225Jug interfaceC6225Jug2 = c3196Fa5.j;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                ?? obj = new Object();
                C56261zua c56261zua = C56261zua.K0;
                ((C26403gT6) U2).a(AbstractC0164Afc.y(c56261zua, c56261zua, "BasemapInputManagement"));
                ((OF5) interfaceC22585dz4).U2();
                JTc jTc = (JTc) c3196Fa5.k.get();
                C20025cJc u = ((C27516hC5) iJc).u();
                C20025cJc u2 = ((C27516hC5) iJc).u();
                ?? obj2 = new Object();
                obj2.a = u2;
                return new C41105q1d(jYc, (PYc) ((C27516hC5) iJc).g.get(), R1, interfaceC6225Jug2, obj, jTc, c3196Fa5.d, c3196Fa5.e, u, obj2, c3196Fa5.f.getContext(), (InterfaceC21864dW0) c3196Fa5.q.get(), (HJ9) c3196Fa5.p.get(), (S00) c3196Fa5.r.get());
            case 2:
                return new JYc();
            case 3:
                I4e i4e = (I4e) ((MC5) c3196Fa5.c).t.get();
                H4e h4e2 = new H4e(i4e.a, i4e.b);
                Mapbox.moduleProvider = new C2970Eqj(h4e2);
                return h4e2;
            case 4:
                return ((OF5) c3196Fa5.a).R2();
            case 5:
                return new KTc(((OF5) c3196Fa5.a).R1());
            case 6:
                OF5 of5 = (OF5) c3196Fa5.a;
                InterfaceC47306u44 T1 = of5.T1();
                of5.U2();
                Q94 q94 = new Q94(T1);
                InterfaceC22585dz4 interfaceC22585dz42 = c3196Fa5.a;
                ?? obj3 = new Object();
                ((OF5) interfaceC22585dz42).U2();
                return new C24933fW0(q94, ((OF5) interfaceC22585dz42).K1(), (PYc) ((C27516hC5) c3196Fa5.b).g.get(), obj3, (HJ9) c3196Fa5.p.get());
            case 7:
                return new HJ9(c3196Fa5.o);
            case 8:
                return new HYc(c3196Fa5.f.getContext(), ((OF5) c3196Fa5.a).U2(), (JYc) c3196Fa5.h.get(), (PYc) ((C27516hC5) c3196Fa5.b).g.get(), (InterfaceC49248vKc) c3196Fa5.l.get(), new T2j(((MC5) c3196Fa5.c).z0, 6), (JTc) c3196Fa5.k.get(), ((C42981rF5) c3196Fa5.g).d, (HJc) c3196Fa5.m.get(), (YW0) c3196Fa5.n.get());
            case 9:
                return new HJc(((OF5) c3196Fa5.a).R1());
            case 10:
                return new Object();
            case 11:
                return new T00();
            case 12:
                InterfaceC6225Jug interfaceC6225Jug3 = c3196Fa5.o;
                InterfaceC22585dz4 interfaceC22585dz43 = c3196Fa5.a;
                InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz43).K1();
                ((OF5) interfaceC22585dz43).U2();
                return new C55831zd2(K1, interfaceC6225Jug3);
            default:
                throw new AssertionError(i);
        }
    }
}
