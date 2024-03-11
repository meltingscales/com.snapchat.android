package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20504cd5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C22039dd5 b;
    public final int c;

    public C20504cd5(C35867mc5 c35867mc5, C22039dd5 c22039dd5, int i) {
        this.a = c35867mc5;
        this.b = c22039dd5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj;
        C22039dd5 c22039dd5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c22039dd5.c;
                InterfaceC6225Jug interfaceC6225Jug2 = c22039dd5.d;
                if (((DD6) ((OF5) c35867mc5.b).w2()).a()) {
                    obj = ((C20504cd5) interfaceC6225Jug2).get();
                } else {
                    obj = ((C20504cd5) interfaceC6225Jug).get();
                }
                return (InterfaceC46308tPh) obj;
            case 1:
                C1079Br2 c1079Br2 = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
                LPh lPh = (LPh) c22039dd5.a.get();
                int i2 = MCa.c;
                return new JYd(c1079Br2, lPh, new Q7j((InterfaceC30342j2i) c22039dd5.b.get()), (Consumer) c35867mc5.V9.get(), ((C7235Lk5) c35867mc5.c).t4(), ((OF5) c35867mc5.b).U2(), (InterfaceC29988ioe) c35867mc5.d3.get(), (Observable) c35867mc5.Z3.get(), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), (C18707bS8) c35867mc5.Z9.get(), c35867mc5.j, (Observable) c35867mc5.g4.get(), (C40118pNb) c35867mc5.j4.get());
            case 2:
                ((DH5) c35867mc5.f).getClass();
                C37283nX7 c37283nX7 = new C37283nX7();
                InterfaceC6225Jug interfaceC6225Jug3 = c35867mc5.T9;
                InterfaceC48924v7d interfaceC48924v7d = c35867mc5.f;
                C37004nLi s = ((DH5) interfaceC48924v7d).s();
                C31629jsl t = ((DH5) interfaceC48924v7d).t();
                W88 w88 = (W88) ((C34332lc5) c35867mc5.K1).get();
                C1079Br2 c1079Br22 = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
                InterfaceC15574Yp2 interfaceC15574Yp2 = c35867mc5.c;
                return new LPh(((C7235Lk5) interfaceC15574Yp2).Y3(), (InterfaceC49674vc2) ((C7235Lk5) interfaceC15574Yp2).B1.get(), c1079Br22, w88, c37283nX7, s, t, interfaceC6225Jug3, c35867mc5.U9);
            case 3:
                C30951jR6 o = AbstractC49184vHn.o(c35867mc5.o0);
                C51089wX6 p = AbstractC49184vHn.p(c35867mc5.o0);
                Consumer consumer = (Consumer) c35867mc5.V9.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get();
                return new C31423jkf((InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), ((C27815hO5) ((AIh) c35867mc5.p0.create())).u(), o, p, interfaceC7403Lr3, consumer);
            case 4:
                C22036dd2 t4 = ((C7235Lk5) c35867mc5.c).t4();
                InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                return new C14879Xmc(t4, ((OF5) interfaceC22585dz4).U2(), (InterfaceC29988ioe) c35867mc5.d3.get(), (Observable) c35867mc5.Z3.get(), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), (C18707bS8) c35867mc5.Z9.get(), (Observable) c35867mc5.g4.get(), c35867mc5.j, new C33052kmc(c35867mc5.q.u(), (JUa) ((C34332lc5) c35867mc5.X1).get(), ((OF5) interfaceC22585dz4).U2()), c35867mc5.C, (C1079Br2) ((C34332lc5) c35867mc5.e1).get());
            case 5:
                Consumer consumer2 = (Consumer) c22039dd5.j.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c35867mc5.b;
                ((OF5) interfaceC22585dz42).U2();
                return new C23173eMg(c22039dd5.l, C35258mD7.a(c35867mc5.y4), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), (LPh) c22039dd5.a.get(), consumer2, interfaceC47306u44, ((OF5) interfaceC22585dz42).w1(), (GVh) ((C40796pp5) c35867mc5.u0).y0.get());
            case 6:
                C30951jR6 o2 = AbstractC49184vHn.o(c35867mc5.o0);
                InterfaceC2911Eo8 interfaceC2911Eo8 = c35867mc5.o0;
                C51089wX6 p2 = AbstractC49184vHn.p(interfaceC2911Eo8);
                C36941nJ5 c36941nJ5 = (C36941nJ5) ((InterfaceC11968Swj) interfaceC2911Eo8.create());
                WSd u = ((C40796pp5) c36941nJ5.d).u();
                InterfaceC39708p71 a = ((C20701cl5) c36941nJ5.a).a();
                OF5 of5 = (OF5) c36941nJ5.b;
                C16894aH0 c16894aH0 = new C16894aH0(u, a, of5.T1(), of5.B1(), new C33476l3a(of5.p2(), 3), of5.R1());
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get();
                Observable observable = (Observable) c22039dd5.f.get();
                InterfaceC6225Jug interfaceC6225Jug4 = c22039dd5.g;
                Consumer consumer3 = (Consumer) c22039dd5.j.get();
                ULg O5 = c35867mc5.K.O5();
                C13482Vh4 g = c35867mc5.s0.g();
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) c22039dd5.k.get();
                ((OF5) c35867mc5.b).U2();
                return new AMg(o2, p2, c16894aH0, observable, interfaceC6225Jug4, g, interfaceC38172o71, consumer3, O5, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), interfaceC7403Lr32, (InterfaceC51860x2a) ((C34332lc5) c35867mc5.Q0).get());
            case 7:
                Activity u2 = c35867mc5.q.u();
                Context context = c35867mc5.q.getContext();
                C52429xP6 c52429xP6 = (C52429xP6) ((C36941nJ5) ((InterfaceC11968Swj) c35867mc5.o0.create())).j.get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                ((OF5) c35867mc5.b).U2();
                XBe xBe = (XBe) ((C34332lc5) c35867mc5.C3).get();
                C15838Za2 c15838Za2 = C15838Za2.f;
                C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ScanDagger.realtimeSnapcodeViews"));
                Observables observables = Observables.a;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(Observable.l(((JUa) ((C34332lc5) c35867mc5.X1).get()).j(), ((C51968x6i) ((C34332lc5) c35867mc5.J3).get()).c(), new JPh(u2, context, c52429xP6, xBe, 0)), c41383qCg.m()), c41383qCg.m());
            case 8:
                Consumer consumer4 = (Consumer) c35867mc5.V9.get();
                InterfaceC6225Jug interfaceC6225Jug5 = c35867mc5.aa;
                InterfaceC6225Jug interfaceC6225Jug6 = c35867mc5.ba;
                InterfaceC6225Jug interfaceC6225Jug7 = c35867mc5.ca;
                InterfaceC6225Jug interfaceC6225Jug8 = c35867mc5.da;
                InterfaceC6225Jug interfaceC6225Jug9 = c35867mc5.W4;
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                ((OF5) c35867mc5.b).U2();
                return new C24723fN6(consumer4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC47306u443);
            case 9:
                return ((HLg) c22039dd5.i.get()).e;
            case 10:
                ((OF5) c35867mc5.b).U2();
                return new HLg((JLg) c22039dd5.h.get());
            case 11:
                return new JLg(c35867mc5.q.getContext(), c35867mc5.j);
            case 12:
                return ((C0086Ac6) ((C20701cl5) c35867mc5.t0).a()).a(C15838Za2.f);
            default:
                throw new AssertionError(i);
        }
    }
}
