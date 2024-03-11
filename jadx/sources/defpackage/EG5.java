package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EG5  reason: default package */
/* loaded from: classes6.dex */
public final class EG5<T> implements InterfaceC6225Jug {
    public final LG5 a;
    public final FG5 b;
    public final int c;

    public EG5(LG5 lg5, FG5 fg5, int i) {
        this.a = lg5;
        this.b = fg5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        SingleJust singleJust;
        switch (this.c) {
            case 0:
                LG5 lg5 = this.a;
                return new C39183om2(((C42981rF5) lg5.t).e, lg5.J1, ((OF5) lg5.b).J2());
            case 1:
                LG5 lg52 = this.a;
                return new C28419hn2(((C42981rF5) lg52.t).e, lg52.J1, ((OF5) lg52.b).J2());
            case 2:
                LG5 lg53 = this.a;
                return new C51528wp2(((C42981rF5) lg53.t).e, lg53.J1, ((OF5) lg53.b).J2());
            case 3:
                return ((BI6) ((InterfaceC34767lth) ((KG5) this.a.K1).get())).x();
            case 4:
                LG5 lg54 = this.a;
                InterfaceC6225Jug interfaceC6225Jug = lg54.M1;
                C4i c4i = (C4i) ((KG5) lg54.F1).get();
                QHb qHb = QHb.f;
                qHb.getClass();
                return new C27318h47(new C41383qCg(new C37795ns0(qHb, "DefaultWakeLock")), new YUa(interfaceC6225Jug, 19));
            case 5:
                return new C43691ri6((JId) ((KG5) this.a.O1).get(), new C10589Qs1(this.a.P1, 27));
            case 6:
                return new C39363ot7(this.a.a.getContext());
            case 7:
                C4i c4i2 = (C4i) ((KG5) this.a.F1).get();
                InterfaceC6225Jug interfaceC6225Jug2 = this.a.R1;
                QHb qHb2 = QHb.f;
                qHb2.getClass();
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(qHb2, "SurfaceViewManager"));
                return new SingleUnsubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC37827nt7(interfaceC6225Jug2, 1)), c41383qCg.m()), c41383qCg.m());
            case 8:
                YVi yVi = new YVi(((OF5) this.a.b).K1(), ((C7768Mg5) this.a.G0).G(), (InterfaceC22151dhj) ((KG5) this.a.S1).get(), ((OF5) this.a.b).g2());
                OWi oWi = (OWi) ((C19293bq5) ((PWi) this.b.k.get())).b.get();
                oWi.getClass();
                return new C14312Wp5(yVi, oWi);
            case 9:
                InterfaceC7403Lr3 R1 = ((OF5) this.a.b).R1();
                return new C19293bq5(new C17278aWi(((OF5) this.a.b).B1(), ((OF5) this.a.b).p2(), R1));
            case 10:
                LG5 lg55 = this.a;
                C38008o0c D0 = ((C9840Pn5) this.a.k).D0();
                C51147wZg c51147wZg = ((C42981rF5) this.a.t).d;
                DNb dNb = new DNb(((C42981rF5) lg55.t).e, (C4i) ((KG5) lg55.F1).get());
                QHb qHb3 = QHb.f;
                qHb3.getClass();
                D0.a();
                return new C56031zl5(dNb, qHb3, null);
            case 11:
                LG5 lg56 = this.a;
                return new C33622l96(((C45324sm5) ((WOb) lg56.z1.get())).G(), ((C26403gT6) ((C4i) ((KG5) lg56.F1).get())).b(QHb.f, "ArBarConfigurationProvider"));
            case 12:
                LG5 lg57 = this.a;
                InterfaceC6225Jug interfaceC6225Jug3 = lg57.z1;
                if (lg57.a.h() instanceof AbstractC16980aKb) {
                    singleJust = new SingleJust(XOb.X5);
                } else {
                    singleJust = new SingleJust(XOb.W5);
                }
                return new C48967v96(((C45324sm5) ((WOb) interfaceC6225Jug3.get())).G(), singleJust);
            case 13:
                LG5 lg58 = this.a;
                C49899vl5 G = ((C52964xl5) lg58.i).G();
                C36115mm5 c36115mm5 = (C36115mm5) ((InterfaceC26288gOb) lg58.y1.get());
                AbstractC43935rs0 a = c36115mm5.a();
                a.getClass();
                G.c = a;
                G.b = c36115mm5.a.h();
                return (InterfaceC39968pHb) G.a();
            default:
                throw new AssertionError(this.c);
        }
    }
}
