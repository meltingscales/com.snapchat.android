package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zw5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16378Zw5<T> implements InterfaceC6225Jug {
    public final C17933ax5 a;
    public final int b;

    public C16378Zw5(C17933ax5 c17933ax5, int i) {
        this.a = c17933ax5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AN1 an1;
        InterfaceC37010nM interfaceC37010nM;
        C17933ax5 c17933ax5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C29473iTb c29473iTb = c17933ax5.a;
                C4i c4i = c29473iTb.c;
                return new C3686Fu6((G54) c17933ax5.g.get(), new C32946ki6(7, (Subject) c17933ax5.e.get()), new C41383qCg(new C37795ns0(c29473iTb.b, "InfoCardFeedComponent#attachLensExplorerToInfoCardFeed")));
            case 1:
                return new H54((Observable) c17933ax5.f.get(), new BIe(2, c17933ax5.b));
            case 2:
                C29473iTb c29473iTb2 = c17933ax5.a;
                return new ObservableMap((Subject) c17933ax5.e.get(), new C40117pNa(0, c29473iTb2.a, c29473iTb2.b)).r0(1).U0();
            case 3:
                return BehaviorSubject.T0();
            case 4:
                return new C4319Gu6((G54) c17933ax5.g.get());
            case 5:
                VPb vPb = (VPb) c17933ax5.j.get();
                C41383qCg c41383qCg = (C41383qCg) c17933ax5.k.get();
                if (vPb != null) {
                    an1 = new C30932jQb(vPb);
                } else {
                    an1 = TR2.a;
                }
                return new C50400w57(an1, 3L, TimeUnit.SECONDS, c41383qCg.e());
            case 6:
                VPb vPb2 = null;
                C29473iTb c29473iTb3 = c17933ax5.a;
                AbstractC43935rs0 abstractC43935rs0 = c29473iTb3.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:InfoCardFeedComponent#lensesExplorerAnalyticsComponent");
                UPb uPb = c29473iTb3.i;
                if (uPb != null) {
                    try {
                        C34785lua c34785lua = new C34785lua(AbstractC41139q2m.a().toString());
                        C5389Im5 c5389Im5 = (C5389Im5) uPb;
                        c5389Im5.b = c34785lua;
                        c5389Im5.a = abstractC43935rs0;
                        c5389Im5.e = new C31719jwb(c34785lua, C4980Hvb.a, EnumC15679Ytb.INFO_CARD);
                        c5389Im5.c = C17294aXa.a;
                        c5389Im5.d = Boolean.FALSE;
                        vPb2 = (VPb) c5389Im5.a();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                c41336qAj.b();
                return vPb2;
            case 7:
                C29473iTb c29473iTb4 = c17933ax5.a;
                C4i c4i2 = c29473iTb4.c;
                return new C41383qCg(new C37795ns0(c29473iTb4.b, "InfoCardFeedComponent"));
            case 8:
                return new C50400w57(new C3947Gf0((InterfaceC37010nM) c17933ax5.X.get(), c17933ax5.c, c17933ax5.a.h), 3L, TimeUnit.SECONDS, ((C41383qCg) c17933ax5.k.get()).e());
            case 9:
                VPb vPb3 = (VPb) c17933ax5.j.get();
                if (vPb3 == null || (interfaceC37010nM = (InterfaceC37010nM) ((C6653Km5) vPb3).i.get()) == null) {
                    return C35475mM.a;
                }
                return interfaceC37010nM;
            case 10:
                return new C52934xk0(new C41159q3h(c17933ax5.A0, 21), (INa) c17933ax5.h.get(), (InterfaceC20115cN2) c17933ax5.z0.get());
            case 11:
                C29473iTb c29473iTb5 = c17933ax5.a;
                C13872Vx5 b = WEn.b(new C38581oNa(c29473iTb5.b, c29473iTb5.c, c29473iTb5.d, (InterfaceC37010nM) c17933ax5.X.get(), c29473iTb5.e, c29473iTb5.f));
                b.X = (G54) c17933ax5.g.get();
                b.y0 = new C12806Uf8((InterfaceC12175Tf8) c17933ax5.y0.get(), C4223Gq6.a);
                b.z0 = (InterfaceC12175Tf8) c17933ax5.Z.get();
                C26746ghb a = C26746ghb.a(b.b, false, 11);
                b.b = a;
                b.I0 = a;
                C26746ghb a2 = C26746ghb.a(a, true, 7);
                b.b = a2;
                b.I0 = a2;
                b.D0 = new ObservableJust(Boolean.TRUE);
                JUa jUa = c29473iTb5.g;
                ObservableMap observableMap = new ObservableMap(jUa.j(), C31408jk0.i);
                YRg yRg = YRg.g;
                b.E0 = observableMap.C(yRg);
                C27096gvb c27096gvb = C27096gvb.c;
                b.c = c27096gvb;
                b.J0 = c27096gvb;
                b.F0 = new ObservableMap(jUa.h(), C31408jk0.j).C(yRg);
                b.i = (InterfaceC20115cN2) c17933ax5.z0.get();
                b.L0 = C1909Cz8.a;
                int i2 = b.b.a;
                Function1 c = ((InterfaceC27046gtb) b.b()).c();
                C41383qCg c41383qCg2 = b.d;
                if (c41383qCg2 != null) {
                    b.d(c17933ax5.d.o(new NQm(i2, InterfaceC47137txb.class, true, c, c41383qCg2.m(), true, true, false)));
                    return b;
                }
                K1c.f1("qualifiedSchedulers");
                throw null;
            case 12:
                return new KS7((Observable) c17933ax5.f.get(), C37046nNa.e);
            case 13:
                return new KS7((Observable) c17933ax5.f.get(), C37046nNa.f);
            case 14:
                return new C14116Wh6();
            default:
                throw new AssertionError(i);
        }
    }
}
