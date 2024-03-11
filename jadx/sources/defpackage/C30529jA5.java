package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jA5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30529jA5<T> implements InterfaceC6225Jug {
    public final C32064kA5 a;
    public final int b;

    public C30529jA5(C32064kA5 c32064kA5, int i) {
        this.a = c32064kA5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [sJ9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [sJ9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, TOj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32064kA5 c32064kA5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC51363wic interfaceC51363wic = (InterfaceC51363wic) ((C38251oA5) c32064kA5.a).i.get();
                InterfaceC22585dz4 interfaceC22585dz4 = c32064kA5.b;
                C31473jmf J2 = ((OF5) interfaceC22585dz4).J2();
                InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz4).T1();
                C46330tQf L2 = ((OF5) interfaceC22585dz4).L2();
                InterfaceC12111Tcj interfaceC12111Tcj = c32064kA5.c;
                C7319Lne g = interfaceC12111Tcj.g();
                ?? obj = new Object();
                obj.a = g;
                C1742Cs9 f = c32064kA5.d.f();
                C7319Lne g2 = interfaceC12111Tcj.g();
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                C7319Lne g3 = interfaceC12111Tcj.g();
                ?? obj2 = new Object();
                obj2.a = g3;
                C7319Lne g4 = interfaceC12111Tcj.g();
                ((OF5) interfaceC22585dz4).U2();
                C29293iM0 c29293iM0 = new C29293iM0(obj2, g4);
                C31473jmf J22 = ((OF5) interfaceC22585dz4).J2();
                AbstractC46838tlc abstractC46838tlc = c32064kA5.a;
                return new PS0(interfaceC51363wic, J2, B1, T1, L2, obj, f, g2, R1, c29293iM0, new C42979rF3(J22, (InterfaceC51363wic) ((C38251oA5) abstractC46838tlc).i.get()), abstractC46838tlc.L0());
            case 1:
                return C24922fVd.u();
            case 2:
                return C24922fVd.A();
            case 3:
                BehaviorSubject behaviorSubject = (BehaviorSubject) c32064kA5.h.get();
                InterfaceC6225Jug interfaceC6225Jug = c32064kA5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c32064kA5.j;
                AbstractC46838tlc abstractC46838tlc2 = c32064kA5.a;
                InterfaceC44370s99 l = C46078tGa.l(((C38251oA5) abstractC46838tlc2).B0);
                CompositeDisposable compositeDisposable = (CompositeDisposable) c32064kA5.t.get();
                AP4 G = abstractC46838tlc2.G();
                InterfaceC22585dz4 interfaceC22585dz42 = c32064kA5.b;
                C4i U2 = ((OF5) interfaceC22585dz42).U2();
                InterfaceC6225Jug interfaceC6225Jug3 = c32064kA5.X;
                Activity u = c32064kA5.c.u();
                InterfaceC6225Jug interfaceC6225Jug4 = c32064kA5.Y;
                C42979rF3 c42979rF3 = new C42979rF3(((OF5) interfaceC22585dz42).J2(), (InterfaceC51363wic) ((C38251oA5) abstractC46838tlc2).i.get());
                InterfaceC16419Zxm M2 = abstractC46838tlc2.M2();
                OF5 of5 = (OF5) interfaceC22585dz42;
                of5.U2();
                W88 k2 = of5.k2();
                ?? obj3 = new Object();
                obj3.a = c42979rF3;
                obj3.b = M2;
                obj3.c = k2;
                C56261zua c56261zua = C56261zua.C0;
                c56261zua.getClass();
                Collections.singletonList("CoarseLocationGhostModeSetter");
                obj3.d = C3632Fs0.a;
                obj3.e = new C41383qCg(new C37795ns0(c56261zua, "CoarseLocationGhostModeSetter"));
                obj3.f = new BehaviorSubject(C38218o8m.a);
                return new C28304hic(behaviorSubject, interfaceC6225Jug, interfaceC6225Jug2, l, compositeDisposable, G, U2, interfaceC6225Jug3, u, interfaceC6225Jug4, obj3, (InterfaceC51363wic) ((C38251oA5) abstractC46838tlc2).i.get(), AbstractC32977kjc.b());
            case 4:
                ((OF5) c32064kA5.b).U2();
                Observable observable = (Observable) c32064kA5.h.get();
                AbstractC46838tlc abstractC46838tlc3 = c32064kA5.a;
                InterfaceC44370s99 l2 = C46078tGa.l(((C38251oA5) abstractC46838tlc3).B0);
                InterfaceC16419Zxm M22 = abstractC46838tlc3.M2();
                InterfaceC22585dz4 interfaceC22585dz43 = c32064kA5.b;
                InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz43).h2();
                InterfaceC47306u44 T12 = ((OF5) interfaceC22585dz43).T1();
                InterfaceC7403Lr3 R12 = ((OF5) interfaceC22585dz43).R1();
                InterfaceC44370s99 l3 = C46078tGa.l(((C38251oA5) abstractC46838tlc3).B0);
                OF5 of52 = (OF5) interfaceC22585dz43;
                InterfaceC7403Lr3 R13 = of52.R1();
                InterfaceC6225Jug interfaceC6225Jug5 = c32064kA5.i;
                of52.T1();
                C21285d8c c21285d8c = new C21285d8c(l3, R13, interfaceC6225Jug5, (InterfaceC50562wBj) ((C30529jA5) c32064kA5.j).get());
                C43500rac c43500rac = new C43500rac(c32064kA5.c.u());
                C51147wZg c51147wZg = ((C42981rF5) c32064kA5.f).d;
                return new C17590ajc(observable, (InterfaceC6610Kkc) ((C38251oA5) abstractC46838tlc3).O0.get(), l2, M22, h2, T12, R12, c21285d8c, c43500rac);
            case 5:
                return ((OF5) c32064kA5.b).r2();
            case 6:
                return c32064kA5.e.b();
            case 7:
                return C24922fVd.B();
            case 8:
                return c32064kA5.a.r1();
            case 9:
                ((OF5) c32064kA5.b).U2();
                ((OF5) c32064kA5.b).T1();
                AbstractC46838tlc abstractC46838tlc4 = c32064kA5.a;
                return new C43697ric((InterfaceC16251Zqm) ((C38251oA5) abstractC46838tlc4).k.get(), abstractC46838tlc4.M2(), abstractC46838tlc4.k2());
            default:
                throw new AssertionError(i);
        }
    }
}
