package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: im5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29929im5<T> implements InterfaceC6225Jug {
    public final C31463jm5 a;
    public final int b;

    public C29929im5(C31463jm5 c31463jm5, int i) {
        this.a = c31463jm5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v238, types: [N57, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.b) {
            case 0:
                C31463jm5 c31463jm5 = this.a;
                return COl.o(new ObservableDefer(new C19794cA6(c31463jm5.C0, 0)), "LOOK:LensCore#unsafeCreate").o((ObservableTransformer) c31463jm5.E0.get()).r0(1).U0();
            case 1:
                InterfaceC33855lIe interfaceC33855lIe = (InterfaceC33855lIe) this.a.Y.get();
                InterfaceC33855lIe interfaceC33855lIe2 = (InterfaceC33855lIe) this.a.B0.get();
                if (((C8043Mrb) ((C14430Wu3) this.a.b.get()).b.getValue()).a) {
                    return interfaceC33855lIe2;
                }
                return interfaceC33855lIe;
            case 2:
                return new C14430Wu3(((C45324sm5) ((C33045km5) this.a.a).f).G());
            case 3:
                InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.a.e.get();
                Observable observable = (Observable) ((C20726cm5) ((C33045km5) this.a.a).e).W4.get();
                Subject subject = (Subject) this.a.f.get();
                Observable D = ((C36115mm5) ((C33045km5) this.a.a).a).a.D();
                Observable o = ((C36115mm5) ((C33045km5) this.a.a).a).a.o();
                Observable S = ((C36115mm5) ((C33045km5) this.a.a).a).a.S();
                InterfaceC9540Pb4 G = ((C45324sm5) ((C33045km5) this.a.a).f).G();
                Single c = ((C36115mm5) ((C33045km5) this.a.a).a).a.c();
                C11272Ru3 c11272Ru3 = (C11272Ru3) ((C20726cm5) ((C33045km5) this.a.a).e).V4.get();
                C50224vy6 c50224vy6 = (C50224vy6) ((C20726cm5) ((C33045km5) this.a.a).e).K1.get();
                C29539iW5 c29539iW5 = (C29539iW5) this.a.X.get();
                InterfaceC32013k84 interfaceC32013k84 = (InterfaceC32013k84) this.a.i.get();
                C41383qCg c41383qCg = (C41383qCg) this.a.j.get();
                Observable a = G.a(C3852Gb4.a).a(XOb.E0);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:DefaultLensesCameraProcessingComponent.lensesCameraFeatureProcessingCore");
                try {
                    C7216Ljb c7216Ljb = new C7216Ljb(interfaceC18175b6l, observable.o((ObservableTransformer) c29539iW5.k.get()), subject, D, o, S, c41383qCg, a, c, c11272Ru3, c50224vy6, interfaceC32013k84.a());
                    c41336qAj.b();
                    return c7216Ljb;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 4:
                return new C18260bA6(this.a.d);
            case 5:
                AbstractC6941Ky4 u = ((C52989xm5) ((C33045km5) this.a.a).h).u();
                InterfaceC31350jhh G2 = ((IR5) ((C33045km5) this.a.a).j).G();
                InterfaceC6587Kje interfaceC6587Kje = (InterfaceC6587Kje) ((C19243bo5) ((TXb) ((C20726cm5) ((C33045km5) this.a.a).e).U4.get())).h.get();
                C33045km5 c33045km5 = (C33045km5) this.a.a;
                DHb dHb = c33045km5.i;
                C20726cm5 c20726cm5 = (C20726cm5) c33045km5.k;
                AbstractC24728fNb abstractC24728fNb = c20726cm5.a;
                FG5 fg5 = (FG5) abstractC24728fNb;
                Set u2 = ((C55273zG5) fg5.a.A0).u();
                C43691ri6 c43691ri6 = (C43691ri6) fg5.g.get();
                InterfaceC11803Spm interfaceC11803Spm = (InterfaceC11803Spm) c20726cm5.j.get();
                HNb o0 = abstractC24728fNb.o0();
                AbstractC41603qLb abstractC41603qLb = c20726cm5.b;
                S72 s72 = new S72(o0, abstractC41603qLb.h(), (AbstractC43935rs0) c20726cm5.h.get(), c43691ri6, interfaceC11803Spm, abstractC24728fNb.k0());
                FG5 fg52 = (FG5) abstractC24728fNb;
                ZKb zKb = new ZKb((C40018pJb) ((C7235Lk5) fg52.a.J0).i3.get(), abstractC24728fNb.k0(), (AbstractC43935rs0) c20726cm5.h.get(), abstractC24728fNb.o0(), (InterfaceC9540Pb4) c20726cm5.k.get(), 0);
                ZKb zKb2 = new ZKb(abstractC24728fNb.o0(), (C40018pJb) ((C7235Lk5) fg52.a.J0).i3.get(), (AbstractC43935rs0) c20726cm5.h.get(), (InterfaceC9540Pb4) c20726cm5.k.get(), abstractC24728fNb.k0());
                InterfaceC6225Jug interfaceC6225Jug = c20726cm5.f5;
                InterfaceC6225Jug interfaceC6225Jug2 = c20726cm5.g5;
                C43691ri6 c43691ri62 = (C43691ri6) fg52.g.get();
                LG5 lg5 = fg52.a;
                WKb wKb = new WKb(abstractC41603qLb.h(), (AbstractC43935rs0) c20726cm5.h.get(), c43691ri62, lg5.X, abstractC24728fNb.k0(), interfaceC6225Jug, interfaceC6225Jug2, c20726cm5.h5);
                Function1 function1 = (Function1) ((C29954in5) lg5.X).Y.get();
                HNb o02 = abstractC24728fNb.o0();
                C53014xn5 Y = abstractC24728fNb.Y();
                Y.b = (AbstractC43935rs0) c20726cm5.h.get();
                Y.c = Boolean.TRUE;
                KKb kKb = new KKb(5, o02, (WTb) ((C56081zn5) ((TTb) Y.a())).k.get());
                EKb eKb = new EKb(c20726cm5.X2, 3);
                EKb eKb2 = new EKb(c20726cm5.r3, 0);
                EKb eKb3 = new EKb(c20726cm5.w3, 1);
                EKb eKb4 = new EKb(c20726cm5.J3, 2);
                InterfaceC6225Jug interfaceC6225Jug3 = c20726cm5.k5;
                EKb eKb5 = new EKb(interfaceC6225Jug3, 7);
                EKb eKb6 = new EKb(interfaceC6225Jug3, 6);
                C9195Omi c9195Omi = new C9195Omi(11, abstractC24728fNb.S());
                C9195Omi c9195Omi2 = new C9195Omi(12, (InterfaceC30311j1c) c20726cm5.m3.get());
                HNb o03 = abstractC24728fNb.o0();
                ((C40596ph5) lg5.N0).getClass();
                LinkedHashSet X1 = ED3.X1(u2, MCa.F(s72, zKb, zKb2, wKb, function1, kKb, eKb, eKb2, eKb3, eKb4, eKb5, eKb6, c9195Omi, c9195Omi2, new KKb(3, o03, new C32739kZl(26)), new EKb(c20726cm5.Y, 4)));
                InterfaceC42049qdl interfaceC42049qdl = (InterfaceC42049qdl) ((C42231ql5) ((C33045km5) this.a.a).g).e.get();
                InterfaceC53067xp8 interfaceC53067xp8 = (InterfaceC53067xp8) this.a.c.get();
                Observable observable2 = (Observable) ((C20726cm5) ((C33045km5) this.a.a).k).l5.get();
                InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) ((C40771po5) ((C33045km5) this.a.a).t).d.get();
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("LOOK:DefaultLensesCameraProcessingComponent.LensesCameraFeatureModule#coreComponent");
                try {
                    C36015mi5 c36015mi5 = (C36015mi5) u;
                    c36015mi5.j = interfaceC6587Kje;
                    c36015mi5.i = G2;
                    c36015mi5.l = new C3173Ez6(3, X1);
                    InterfaceC51180wb0 interfaceC51180wb0 = (InterfaceC51180wb0) ((C4733Hl5) dHb).g.get();
                    interfaceC51180wb0.getClass();
                    c36015mi5.m = interfaceC51180wb0;
                    c36015mi5.n = interfaceC42049qdl;
                    c36015mi5.o = interfaceC53067xp8;
                    c36015mi5.w = observable2;
                    c36015mi5.v = new VS7(interfaceC31592jr9, C15818Yz6.i);
                    C39086oi5 a2 = c36015mi5.a();
                    c41336qAj2.b();
                    return a2;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 6:
                return new C15578Yp6(((C36115mm5) ((C33045km5) this.a.a).a).a.G());
            case 7:
                return BehaviorSubject.T0().S0();
            case 8:
                AbstractC43935rs0 a3 = ((C36115mm5) ((C33045km5) this.a.a).a).a();
                C4i U2 = ((OF5) ((C33045km5) this.a.a).b).U2();
                JM4 a22 = ((OF5) ((C33045km5) this.a.a).b).a2();
                Observable observable3 = (Observable) ((C20726cm5) ((C33045km5) this.a.a).e).d2.get();
                C31463jm5 c31463jm52 = this.a;
                L57 l57 = c31463jm52.g;
                InterfaceC46754ti2 interfaceC46754ti2 = (InterfaceC46754ti2) ((C20726cm5) ((C33045km5) c31463jm52.a).e).K3.get();
                InterfaceC49047vCb e = ((C20726cm5) ((C33045km5) this.a.a).e).e();
                InterfaceC9540Pb4 G3 = ((C45324sm5) ((C33045km5) this.a.a).f).G();
                C31463jm5 c31463jm53 = this.a;
                return new C29539iW5(new C21329dA6(a3, U2, observable3, l57, interfaceC46754ti2, e, G3, a22, ((C36115mm5) ((C33045km5) this.a.a).a).a.h(), (C50224vy6) ((C20726cm5) ((C33045km5) this.a.a).e).K1.get()), new C56051zm0(new C16725aA6(c31463jm53.h, 1)), (InterfaceC32013k84) c31463jm53.t.get());
            case 9:
                return (AN1) ((C20726cm5) ((C33045km5) this.a.a).k).m5.get();
            case 10:
                return new A82(2, (InterfaceC32013k84) this.a.i.get(), (InterfaceC32013k84) this.a.k.get());
            case 11:
                AbstractC20049cKb h = ((C36115mm5) ((C33045km5) this.a.a).a).a.h();
                Observable g = ((C36115mm5) ((C33045km5) this.a.a).a).a.g();
                if (h instanceof C18515bKb) {
                    return C27415h84.a;
                }
                return new C35130m84(g);
            case 12:
                return new TG((C11272Ru3) ((C20726cm5) ((C33045km5) this.a.a).e).V4.get(), (C14430Wu3) this.a.b.get(), (C50224vy6) ((C20726cm5) ((C33045km5) this.a.a).e).K1.get(), (BI2) ((C20726cm5) ((C33045km5) this.a.a).e).e2.get(), (C41383qCg) this.a.j.get());
            case 13:
                AbstractC43935rs0 a4 = ((C36115mm5) ((C33045km5) this.a.a).a).a();
                ((OF5) ((C33045km5) this.a.a).b).U2();
                return new C41383qCg(new C37795ns0(a4, "DefaultLensesCameraProcessingComponent"));
            case 14:
                C6967Kz6 c6967Kz6 = (C6967Kz6) this.a.Z.get();
                Observable observable4 = (Observable) ((C20726cm5) ((C33045km5) this.a.a).e).W4.get();
                Subject subject2 = (Subject) this.a.f.get();
                Observable D2 = ((C36115mm5) ((C33045km5) this.a.a).a).a.D();
                Observable o2 = ((C36115mm5) ((C33045km5) this.a.a).a).a.o();
                Observable S2 = ((C36115mm5) ((C33045km5) this.a.a).a).a.S();
                InterfaceC9540Pb4 G4 = ((C45324sm5) ((C33045km5) this.a.a).f).G();
                Single c2 = ((C36115mm5) ((C33045km5) this.a.a).a).a.c();
                C14430Wu3 c14430Wu3 = (C14430Wu3) this.a.b.get();
                InterfaceC32013k84 interfaceC32013k842 = (InterfaceC32013k84) this.a.t.get();
                InterfaceC32013k84 interfaceC32013k843 = (InterfaceC32013k84) this.a.A0.get();
                C41383qCg c41383qCg2 = (C41383qCg) this.a.j.get();
                Observable a5 = G4.a(C3852Gb4.a).a(XOb.E0);
                C41336qAj c41336qAj3 = AbstractC42870rAj.a;
                c41336qAj3.a("LOOK:DefaultLensesCameraProcessingComponent.refactoredLensesCameraFeatureProcessingCore");
                try {
                    C3806Fz6 c3806Fz6 = new C3806Fz6(c6967Kz6, observable4, subject2, D2, o2, S2, c41383qCg2, a5, c2, c14430Wu3, interfaceC32013k842, interfaceC32013k843);
                    c41336qAj3.b();
                    return c3806Fz6;
                } finally {
                }
            case 15:
                return new C6967Kz6((InterfaceC18175b6l) this.a.e.get(), (C14430Wu3) this.a.b.get());
            case 16:
                C14430Wu3 c14430Wu32 = (C14430Wu3) this.a.b.get();
                InterfaceC32013k84 interfaceC32013k844 = (InterfaceC32013k84) this.a.i.get();
                InterfaceC32013k84 interfaceC32013k845 = (InterfaceC32013k84) this.a.k.get();
                InterfaceC32013k84 interfaceC32013k846 = (InterfaceC32013k84) this.a.z0.get();
                AbstractC20049cKb h2 = ((C36115mm5) ((C33045km5) this.a.a).a).a.h();
                C41383qCg c41383qCg3 = (C41383qCg) this.a.j.get();
                c14430Wu32.getClass();
                return new A82(1, new SingleFromCallable(new CallableC13798Vu3(c14430Wu32)), new C32004k7k(h2, interfaceC32013k844, interfaceC32013k845, interfaceC32013k846, c41383qCg3, 23));
            case 17:
                Observable a6 = ((N7l) this.a.y0.get()).a();
                C16451Zz6 c16451Zz6 = C16451Zz6.b;
                a6.getClass();
                return new C35130m84(new ObservableMap(a6, c16451Zz6));
            case 18:
                AbstractC43935rs0 a7 = ((C36115mm5) ((C33045km5) this.a.a).a).a();
                JM4 a23 = ((OF5) ((C33045km5) this.a.a).b).a2();
                C19720c77 q = ((C41383qCg) this.a.j.get()).q();
                M5e m5e = new M5e(a7, 0);
                BehaviorSubject behaviorSubject = ((PM4) a23).d;
                behaviorSubject.getClass();
                Observable A0 = new ObservableMap(behaviorSubject, m5e).A0(Boolean.FALSE);
                A0.getClass();
                return new C5442Io9(A0.H(Functions.a), q);
            case 19:
                SingleTransformer singleTransformer = (SingleTransformer) ((C20726cm5) ((C33045km5) this.a.a).k).d5.get();
                InterfaceC31056jVf interfaceC31056jVf = (InterfaceC31056jVf) ((C20726cm5) ((C33045km5) this.a.a).k).e5.get();
                C38008o0c D0 = ((C9840Pn5) ((C33045km5) this.a.a).c).D0();
                ObservableTransformer observableTransformer = (ObservableTransformer) ((C20726cm5) ((C33045km5) this.a.a).k).X4.get();
                VYk vYk = new VYk((InterfaceC17667ame) this.a.D0.get());
                synchronized (D0) {
                }
                ?? obj = new Object();
                C47710uK8 c47710uK8 = new C47710uK8(new C8272Nb0(22, obj));
                C29525iVf c29525iVf = new C29525iVf(C12515Tt6.Z);
                obj.a = singleTransformer;
                return AbstractC21923dYb.c(vYk, observableTransformer, new O57(c47710uK8, new C29525iVf(new C34881ly6(22, (Object) interfaceC31056jVf, (Object) c29525iVf))));
            case 20:
                return new C19202bme(0, new C1338Cbl(new C16725aA6(this.a.d, 0)));
            case 21:
                ((C33045km5) this.a.a).getClass();
                List y0 = AbstractC55790zbb.y0(B7d.N0, QHb.f, C30684jGa.f, C1528Cjf.M0, C45553sva.f, C47019tsi.f, C5603Iv2.Z, C34152lUi.Q0, C1528Cjf.C0, C36336mv1.f, C43886rq1.f, C39530p.j, C56261zua.y0, C18532bL3.f, C46736th9.f, C2228Dm7.H0);
                ((C33045km5) this.a.a).getClass();
                return ((Subject) this.a.f.get()).k0(((C41383qCg) this.a.j.get()).e()).o(new C43259rQb((Observable) ((C1618Cn5) ((OUb) ((C20726cm5) ((C33045km5) this.a.a).e).J0.get())).g.get(), y0, Collections.singletonList(M7k.h)));
            case 22:
                C29539iW5 c29539iW52 = (C29539iW5) this.a.X.get();
                C31463jm5 c31463jm54 = this.a;
                InterfaceC6225Jug interfaceC6225Jug4 = c31463jm54.C0;
                InterfaceC9540Pb4 G5 = ((C45324sm5) ((C33045km5) c31463jm54.a).f).G();
                InterfaceC37010nM u3 = ((C52964xl5) ((C33045km5) this.a.a).X).u();
                C41336qAj c41336qAj4 = AbstractC42870rAj.a;
                c41336qAj4.a("LOOK:DefaultLensesCameraProcessingComponent.lensesCameraProcessingCore");
                try {
                    C14121Whb c14121Whb = new C14121Whb(new C13921Vz6(u3, G5, c29539iW52, interfaceC6225Jug4));
                    c41336qAj4.b();
                    return c14121Whb;
                } finally {
                }
            case 23:
                return new C4045Gj0((InterfaceC17667ame) this.a.D0.get(), (C42755r64) ((C4150Gn5) ((C33045km5) this.a.a).d).u(), ((C20726cm5) ((C33045km5) this.a.a).e).u());
            default:
                throw new AssertionError(this.b);
        }
    }
}
