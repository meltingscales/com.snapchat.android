package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ln5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C34605ln5<T> implements InterfaceC6225Jug {
    public final C36140mn5 a;
    public final int b;

    public C34605ln5(C36140mn5 c36140mn5, int i) {
        this.a = c36140mn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        Observable a2;
        switch (this.b) {
            case 0:
                C38008o0c D0 = ((C9840Pn5) ((C37675nn5) this.a.a).b).D0();
                C36140mn5 c36140mn5 = this.a;
                return new C10330Qhb((C41383qCg) c36140mn5.f.get(), new C44770sPb(D0, c36140mn5.o, c36140mn5.g));
            case 1:
                C36140mn5 c36140mn52 = this.a;
                VL4 vl4 = c36140mn52.b;
                XRb xRb = c36140mn52.c;
                C41383qCg c41383qCg = (C41383qCg) this.a.f.get();
                return AbstractC21923dYb.c(new C22115dg7((InterfaceC31350jhh) c36140mn52.e.get(), 3), new TL4(vl4, c41383qCg), new TL4(xRb, c41383qCg));
            case 2:
                return ((IR5) ((C37675nn5) this.a.a).c).G();
            case 3:
                C4i U2 = ((OF5) ((C37675nn5) this.a.a).a).U2();
                ((C37675nn5) this.a.a).getClass();
                return ((C26403gT6) U2).b(QHb.f, "LensesInfoCardDataComponent");
            case 4:
                C36140mn5 c36140mn53 = this.a;
                InterfaceC49047vCb interfaceC49047vCb = c36140mn53.d;
                InfoCardHttpInterface infoCardHttpInterface = (InfoCardHttpInterface) c36140mn53.l.get();
                C2420Du6 c2420Du6 = (C2420Du6) this.a.m.get();
                C36316mu6 c36316mu6 = (C36316mu6) this.a.n.get();
                C38008o0c D02 = ((C9840Pn5) ((C37675nn5) this.a.a).b).D0();
                C41383qCg c41383qCg2 = (C41383qCg) this.a.f.get();
                synchronized (D02) {
                }
                EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.BUNDLED;
                return new C11275Ru6(infoCardHttpInterface, interfaceC49047vCb, c2420Du6, c36316mu6, c41383qCg2);
            case 5:
                OBi oBi = (OBi) this.a.i.get();
                ((C37675nn5) this.a.a).getClass();
                QHb qHb = QHb.f;
                W88 k2 = ((OF5) ((C37675nn5) this.a.a).a).k2();
                InterfaceC6381Kb4 a3 = ((InterfaceC9540Pb4) this.a.k.get()).a(C3852Gb4.a);
                Singles singles = Singles.a;
                XOb xOb = XOb.v1;
                Class cls = Boolean.TYPE;
                if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                    a = a3.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a3.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a3.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a3.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a3.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a3.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a3.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 21, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj);
                    XOb xOb2 = XOb.u1;
                    if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                        a2 = a3.a(xOb2);
                    } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                        a2 = a3.e(xOb2);
                    } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                        a2 = a3.c(xOb2);
                    } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                        a2 = a3.f(xOb2);
                    } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                        a2 = a3.g(xOb2);
                    } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                        a2 = a3.b(xOb2);
                    } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                        a2 = a3.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                    }
                    ObservableMap observableMap2 = new ObservableMap(a2, AbstractC44167s16.h(xOb2, 22, a2));
                    Object obj2 = xOb2.a.a;
                    if (obj2 != null) {
                        return new LNa(Single.K(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (String) obj2), new C18285bB6(oBi, k2, qHb, 1)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 6:
                return new OBi("LensesInfoCardDataComponent::fsn", new C34025lPb(22, this.a.h));
            case 7:
                return ((OF5) ((C37675nn5) this.a.a).a).o2();
            case 8:
                return new SOb(new C1338Cbl(new C41159q3h(this.a.j, 20)));
            case 9:
                VOb u = ((OG5) ((C37675nn5) this.a.a).d).u();
                ((C37675nn5) this.a.a).getClass();
                C42256qm5 c42256qm5 = (C42256qm5) u;
                c42256qm5.a = QHb.f;
                return (WOb) c42256qm5.a();
            case 10:
                return new Object();
            case 11:
                return new Object();
            default:
                throw new AssertionError(this.b);
        }
    }
}
