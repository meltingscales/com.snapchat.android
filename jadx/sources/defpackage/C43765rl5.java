package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: rl5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43765rl5<T> implements InterfaceC6225Jug {
    public final C45299sl5 a;
    public final int b;

    public C43765rl5(C45299sl5 c45299sl5, int i) {
        this.a = c45299sl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        C45299sl5 c45299sl5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c45299sl5.b;
                InterfaceC6225Jug interfaceC6225Jug2 = c45299sl5.c;
                InterfaceC34906lz6 interfaceC34906lz6 = c45299sl5.a;
                Single b = ((OF5) ((C46831tl5) interfaceC34906lz6).b).V2().b();
                C49043vC7 g2 = ((OF5) ((C46831tl5) interfaceC34906lz6).b).g2();
                AbstractC43935rs0 b2 = ((C46831tl5) interfaceC34906lz6).b();
                InterfaceC9540Pb4 G = ((C45324sm5) ((C46831tl5) interfaceC34906lz6).c).G();
                InterfaceC12089Tbm interfaceC12089Tbm = (InterfaceC12089Tbm) c45299sl5.e.get();
                return new C53540y86(new C10589Qs1(interfaceC6225Jug, 22), new C10589Qs1(interfaceC6225Jug2, 23), b, ((C41383qCg) c45299sl5.d.get()).e(), g2, ((OF5) ((C46831tl5) interfaceC34906lz6).b).p2(), (QHb) b2, G.a(c3852Gb4).b(XOb.z3), interfaceC12089Tbm, new C10589Qs1(c45299sl5.f, 24), new SingleMap((Single) c45299sl5.g.get(), C36441mz6.b));
            case 1:
                return ((C46831tl5) c45299sl5.a).d.U4();
            case 2:
                return ((C46831tl5) c45299sl5.a).d.Y5();
            case 3:
                ((OF5) ((C46831tl5) c45299sl5.a).b).U2();
                return new C41383qCg(new C37795ns0(((C46831tl5) c45299sl5.a).b(), "Analytics"));
            case 4:
                AbstractC43935rs0 b3 = ((C46831tl5) c45299sl5.a).b();
                Single G2 = ((IJ5) ((C46831tl5) c45299sl5.a).e).G();
                if (G2 != null) {
                    return new M17((QHb) b3, G2);
                }
                return C11457Sbm.a;
            case 5:
                return ((C46831tl5) c45299sl5.a).d.v1();
            case 6:
                InterfaceC6381Kb4 a2 = ((C45324sm5) ((C46831tl5) c45299sl5.a).c).G().a(c3852Gb4);
                XOb xOb = XOb.S3;
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 0, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C36441mz6.c);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 7:
                return new Z76((InterfaceC11633Sj) c45299sl5.t.get());
            case 8:
                return new C22711e44((InterfaceC11633Sj) c45299sl5.j.get(), (InterfaceC11633Sj) c45299sl5.k.get());
            case 9:
                return new R76((InterfaceC12724Uc0) ((C52964xl5) ((C46831tl5) c45299sl5.a).f).X.get(), new SUa(28, c45299sl5.i));
            case 10:
                return ((C46831tl5) c45299sl5.a).d.e4();
            case 11:
                return new Y76(new SUa(29, c45299sl5.i));
            case 12:
                return new L76(new C10589Qs1(c45299sl5.Y, 19));
            case 13:
                return ((C46831tl5) c45299sl5.a).d.W1();
            case 14:
                Single single = (Single) c45299sl5.g.get();
                InterfaceC34906lz6 interfaceC34906lz62 = c45299sl5.a;
                InterfaceC9540Pb4 G3 = ((C45324sm5) ((C46831tl5) interfaceC34906lz62).c).G();
                C16326Zu1 K4 = ((C46831tl5) interfaceC34906lz62).d.K4();
                Single b4 = ((OF5) ((C46831tl5) interfaceC34906lz62).b).V2().b();
                C49043vC7 g22 = ((OF5) ((C46831tl5) interfaceC34906lz62).b).g2();
                InterfaceC51860x2a p2 = ((OF5) ((C46831tl5) interfaceC34906lz62).b).p2();
                AbstractC43935rs0 b5 = ((C46831tl5) interfaceC34906lz62).b();
                return new KG6(single, K4, G3.a(c3852Gb4).b(XOb.z3), b4, g22, p2, (QHb) b5, (InterfaceC20796cp) c45299sl5.z0.get());
            case 15:
                InterfaceC6225Jug interfaceC6225Jug3 = c45299sl5.b;
                C49043vC7 g23 = ((OF5) ((C46831tl5) c45299sl5.a).b).g2();
                InterfaceC6225Jug interfaceC6225Jug4 = c45299sl5.y0;
                if (interfaceC6225Jug3 != null) {
                    return new C48942v86(new C10589Qs1(interfaceC6225Jug3, 20), g23, new C10589Qs1(interfaceC6225Jug4, 21));
                }
                return C19262bp.a;
            case 16:
                return ((C46831tl5) c45299sl5.a).d.r0();
            case 17:
                Single single2 = (Single) c45299sl5.g.get();
                InterfaceC34906lz6 interfaceC34906lz63 = c45299sl5.a;
                InterfaceC9540Pb4 G4 = ((C45324sm5) ((C46831tl5) interfaceC34906lz63).c).G();
                C16326Zu1 K42 = ((C46831tl5) interfaceC34906lz63).d.K4();
                Single b6 = ((OF5) ((C46831tl5) interfaceC34906lz63).b).V2().b();
                C49043vC7 g24 = ((OF5) ((C46831tl5) interfaceC34906lz63).b).g2();
                InterfaceC51860x2a p22 = ((OF5) ((C46831tl5) interfaceC34906lz63).b).p2();
                AbstractC43935rs0 b7 = ((C46831tl5) interfaceC34906lz63).b();
                return new RL6(single2, K42, G4.a(c3852Gb4).b(XOb.z3), b6, g24, p22, (QHb) b7, (InterfaceC20796cp) c45299sl5.z0.get());
            case 18:
                InterfaceC34906lz6 interfaceC34906lz64 = c45299sl5.a;
                return new H37((InterfaceC12089Tbm) c45299sl5.e.get(), (C41383qCg) c45299sl5.d.get(), ((OF5) ((C46831tl5) interfaceC34906lz64).b).g2(), (QHb) ((C46831tl5) interfaceC34906lz64).b());
            case 19:
                return new C56357zy6((InterfaceC36259ms) c45299sl5.h.get());
            case 20:
                return new C51706ww6((InterfaceC12724Uc0) ((C52964xl5) ((C46831tl5) c45299sl5.a).f).X.get());
            default:
                throw new AssertionError(i);
        }
    }
}
