package defpackage;

import android.content.Context;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: gK5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C26183gK5<T> implements InterfaceC6225Jug {
    public final C27716hK5 a;
    public final int b;

    public C26183gK5(C27716hK5 c27716hK5, int i) {
        this.a = c27716hK5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [O4j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, y7m] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.b) {
            case 0:
                return new V5m((AbstractC25850g6m) this.a.x.get(), (D7m) this.a.y.get(), (C44283s5m) this.a.G.get(), (M5m) this.a.B.get(), (C9726Pig) this.a.H.get());
            case 1:
                return new AbstractC25850g6m(this.a.w);
            case 2:
                return new C39293oqc(((OF5) this.a.a).j2(), ((C42981rF5) this.a.b).d);
            case 3:
                return new D7m();
            case 4:
                C27716hK5 c27716hK5 = this.a;
                InterfaceC6225Jug interfaceC6225Jug = c27716hK5.z;
                InterfaceC6225Jug interfaceC6225Jug2 = c27716hK5.A;
                M5m m5m = (M5m) c27716hK5.B.get();
                ((OF5) this.a.a).U2();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.a.C.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C26183gK5) this.a.D).get();
                C27716hK5 c27716hK52 = this.a;
                return new C44283s5m(interfaceC6225Jug, interfaceC6225Jug2, m5m, compositeDisposable, interfaceC7403Lr3, c27716hK52.E, c27716hK52.F);
            case 5:
                return ((C31046jV5) this.a.c).u();
            case 6:
                return ((OF5) this.a.a).p2();
            case 7:
                return new C29741iee();
            case 8:
                return new CompositeDisposable();
            case 9:
                return ((OF5) this.a.a).R1();
            case 10:
                return ((OF5) this.a.a).k2();
            case 11:
                return ((C25034fa5) this.a.d).y3();
            case 12:
                C27716hK5 c27716hK53 = this.a;
                return new C9726Pig(((OF5) c27716hK53.a).h2(), c27716hK53.D);
            case 13:
                C27716hK5 c27716hK54 = this.a;
                c27716hK54.getClass();
                C45162sfg c45162sfg = C45162sfg.f;
                C16631a6c c16631a6c = new C16631a6c(c45162sfg, (C47374u6m) c27716hK54.g0.get(), (BehaviorSubject) c27716hK54.Z.get(), false, (T5m) c27716hK54.h0.get(), (CompositeDisposable) c27716hK54.C.get(), ((OF5) c27716hK54.a).U2());
                C27716hK5 c27716hK55 = this.a;
                c27716hK55.getClass();
                ((OF5) c27716hK55.a).U2();
                C38168o6m c38168o6m = new C38168o6m((Observable) c27716hK55.a0.get(), c45162sfg, (CompositeDisposable) c27716hK55.C.get());
                C27716hK5 c27716hK56 = this.a;
                c27716hK56.getClass();
                EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.SNAPCODES;
                InterfaceC22585dz4 interfaceC22585dz4 = c27716hK56.a;
                interfaceC22585dz4.getClass();
                InterfaceC14937Xom interfaceC14937Xom = c27716hK56.l;
                interfaceC14937Xom.getClass();
                c27716hK56.o.getClass();
                InterfaceC11968Swj interfaceC11968Swj = c27716hK56.p;
                interfaceC11968Swj.getClass();
                InterfaceC50153vva interfaceC50153vva = c27716hK56.q;
                interfaceC50153vva.getClass();
                InterfaceC5254Igj interfaceC5254Igj = c27716hK56.r;
                interfaceC5254Igj.getClass();
                C52865xh5 c52865xh5 = new C52865xh5(interfaceC22585dz4, interfaceC14937Xom, interfaceC11968Swj, interfaceC50153vva, interfaceC5254Igj, c45162sfg, enumC8088Mt8, null);
                ((OF5) interfaceC22585dz4).U2();
                C53413y34 c53413y34 = new C53413y34(c45162sfg, c52865xh5.y0);
                int i = MCa.c;
                Q7j q7j = new Q7j(c53413y34);
                this.a.getClass();
                Q7j q7j2 = new Q7j(new C11426Saf(ComposerUserSnapcodeView.class, 1));
                Context context = this.a.e.getContext();
                C18147b5i h = AbstractC23130eKn.h((InterfaceC4836Hpa) ((C26183gK5) this.a.f198J).get());
                h.a(UnifiedProfileFlatlandProfileView.class, new C14501Wx2(12, c16631a6c, context), c38168o6m);
                AbstractC34349lcm j = q7j.j();
                while (true) {
                    C55054z7b c55054z7b = (C55054z7b) j;
                    if (!c55054z7b.a) {
                        InterfaceC8056Ms0 interfaceC8056Ms0 = (InterfaceC8056Ms0) c55054z7b.next();
                        synchronized (h.c) {
                            h.c.add(interfaceC8056Ms0);
                        }
                    } else {
                        h.R0(new H1g(17, q7j2));
                        return h;
                    }
                }
            case 14:
                return this.a.e.J();
            case 15:
                Context context2 = this.a.e.getContext();
                C27716hK5 c27716hK57 = this.a;
                OF5 of5 = (OF5) c27716hK57.a;
                InterfaceC47832uP7 h2 = of5.h2();
                C4i U2 = of5.U2();
                C20955cv8 u = ((C15455Yk5) c27716hK57.f).u();
                of5.U2();
                C22527dwl c22527dwl = new C22527dwl(h2, U2, new PSf(u, (InterfaceC7403Lr3) ((C26183gK5) c27716hK57.D).get()), c27716hK57.A, c27716hK57.E);
                ?? obj = new Object();
                ((OF5) this.a.a).U2();
                int i2 = MCa.c;
                XYg xYg = XYg.i;
                InterfaceC51338whb a = C35258mD7.a(PDi.a);
                InterfaceC51338whb a2 = C35258mD7.a(this.a.K);
                MCa j2 = this.a.g.j();
                Map l = this.a.g.l();
                Y5m y5m = (Y5m) this.a.Y.get();
                C9726Pig c9726Pig = (C9726Pig) this.a.H.get();
                ?? obj2 = new Object();
                D7m d7m = (D7m) this.a.y.get();
                Observable observable = (Observable) this.a.a0.get();
                M5m m5m2 = (M5m) this.a.B.get();
                C45162sfg c45162sfg2 = C45162sfg.f;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.a.C.get();
                C27716hK5 c27716hK58 = this.a;
                return new C47374u6m(context2, c22527dwl, obj, xYg, a, a2, j2, l, y5m, c9726Pig, obj2, d7m, observable, m5m2, c45162sfg2, compositeDisposable2, c27716hK58.b0, c27716hK58.e0);
            case 16:
                return this.a.g.m();
            case 17:
                C27716hK5 c27716hK59 = this.a;
                InterfaceC6225Jug interfaceC6225Jug3 = c27716hK59.W;
                InterfaceC6225Jug interfaceC6225Jug4 = c27716hK59.X;
                InterfaceC6225Jug interfaceC6225Jug5 = c27716hK59.G;
                InterfaceC6225Jug interfaceC6225Jug6 = c27716hK59.B;
                C45162sfg c45162sfg3 = C45162sfg.f;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c27716hK59.C.get();
                C27716hK5 c27716hK510 = this.a;
                InterfaceC6225Jug interfaceC6225Jug7 = c27716hK510.y;
                ((OF5) c27716hK510.a).U2();
                return new Y5m(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, c45162sfg3, compositeDisposable3, interfaceC6225Jug7);
            case 18:
                C27716hK5 c27716hK511 = this.a;
                Context context3 = c27716hK511.e.getContext();
                InterfaceC6225Jug interfaceC6225Jug8 = c27716hK511.L;
                InterfaceC6225Jug interfaceC6225Jug9 = c27716hK511.O;
                InterfaceC6225Jug interfaceC6225Jug10 = c27716hK511.P;
                InterfaceC6225Jug interfaceC6225Jug11 = c27716hK511.Q;
                InterfaceC6225Jug interfaceC6225Jug12 = c27716hK511.R;
                InterfaceC6225Jug interfaceC6225Jug13 = c27716hK511.S;
                OF5 of52 = (OF5) c27716hK511.a;
                of52.k3();
                of52.U2();
                return MCa.B(new C15949Zee(context3, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, new C7345Log(((C42981rF5) c27716hK511.b).e)), new C20612chg(this.a.V));
            case 19:
                return ((OF5) this.a.a).J2();
            case 20:
                C27716hK5 c27716hK512 = this.a;
                return new ROm(c27716hK512.M, c27716hK512.N, c27716hK512.D, ((OF5) c27716hK512.a).U2());
            case 21:
                return ((C20701cl5) this.a.h).a();
            case 22:
                return ((BF5) this.a.i).j();
            case 23:
                return this.a.j.E1();
            case 24:
                return this.a.k.p4();
            case 25:
                return this.a.l.e();
            case 26:
                return ((FI5) this.a.m).L0();
            case 27:
                C27716hK5 c27716hK513 = this.a;
                InterfaceC6225Jug interfaceC6225Jug14 = c27716hK513.T;
                InterfaceC6225Jug interfaceC6225Jug15 = c27716hK513.U;
                ((OF5) c27716hK513.a).U2();
                return new C22148dhg(interfaceC6225Jug14, interfaceC6225Jug15);
            case 28:
                return this.a.e.g();
            case 29:
                return new C21578dK5(this.a);
            case 30:
                return this.a.g.n();
            case 31:
                return new ObservableHide(((BehaviorSubject) this.a.Z.get()).H(Functions.a));
            case 32:
                return BehaviorSubject.T0();
            case 33:
                return this.a.e.G();
            case 34:
                C27716hK5 c27716hK514 = this.a;
                return new N7m(c27716hK514.c0, this.a.d0, ((OF5) c27716hK514.a).U2());
            case 35:
                return this.a.e.O2();
            case 36:
                return ((QH5) this.a.n).G();
            case 37:
                return new T5m(this.a.Y);
            case 38:
                return ((OF5) this.a.a).U2();
            case 39:
                return ((OF5) this.a.a).T1();
            case 40:
                return C45162sfg.h;
            case 41:
                return C45162sfg.f;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                C27716hK5 c27716hK515 = this.a;
                L57 l57 = c27716hK515.f0;
                InterfaceC6225Jug interfaceC6225Jug16 = c27716hK515.R;
                InterfaceC6225Jug interfaceC6225Jug17 = c27716hK515.m0;
                InterfaceC6225Jug interfaceC6225Jug18 = c27716hK515.Y;
                C36065mk5 c36065mk5 = (C36065mk5) ((C39136ok5) c27716hK515.s).Y0.get();
                C27716hK5 c27716hK516 = this.a;
                InterfaceC6225Jug interfaceC6225Jug19 = c27716hK516.q0;
                InterfaceC6225Jug interfaceC6225Jug20 = c27716hK516.h0;
                InterfaceC6225Jug interfaceC6225Jug21 = c27716hK516.r0;
                InterfaceC6225Jug interfaceC6225Jug22 = c27716hK516.s0;
                Observable observable2 = (Observable) c27716hK516.u0.get();
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.a.v0.get();
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.a.w0.get();
                C27716hK5 c27716hK517 = this.a;
                InterfaceC6225Jug interfaceC6225Jug23 = c27716hK517.x;
                InterfaceC6225Jug interfaceC6225Jug24 = c27716hK517.y0;
                C25549fum k3 = ((OF5) c27716hK517.a).k3();
                C27716hK5 c27716hK518 = this.a;
                C0719Bc8 c0719Bc8 = new C0719Bc8(c27716hK518.x0, c27716hK518.z0, c27716hK518.m0, c27716hK518.A0);
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((C26183gK5) this.a.z0).get();
                C27716hK5 c27716hK519 = this.a;
                return new C55868zee(l57, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, c36065mk5, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, observable2, behaviorSubject, behaviorSubject2, interfaceC6225Jug23, interfaceC6225Jug24, k3, c0719Bc8, interfaceC4953Hu8, c27716hK519.B0, c27716hK519.C0);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return this.a.l.b();
            case 44:
                C27240h14 c27240h14 = (C27240h14) this.a.n0.get();
                ((OF5) this.a.a).U2();
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) this.a.C.get();
                C27716hK5 c27716hK520 = this.a;
                return new C10258Qee(c27240h14, compositeDisposable4, c27716hK520.o0, c27716hK520.O, c27716hK520.R, c27716hK520.S, c27716hK520.p0);
            case 45:
                C27716hK5 c27716hK521 = this.a;
                NCc nCc = C45162sfg.h;
                return new C27240h14(((C42981rF5) c27716hK521.b).e, (InterfaceC4836Hpa) c27716hK521.f0.get(), nCc, nCc, (C7319Lne) ((C26183gK5) this.a.T).get(), FYd.d, ((OF5) this.a.a).U2(), (CompositeDisposable) this.a.C.get(), null);
            case 46:
                return ((C29198iI5) this.a.t).G();
            case 47:
                return ((C29198iI5) this.a.t).u();
            case 48:
                return new C17494afe(this.a.Y);
            case 49:
                C27716hK5 c27716hK522 = this.a;
                C51306wg4 c51306wg4 = c27716hK522.u;
                Context context4 = ((C42981rF5) c27716hK522.b).e;
                C45162sfg c45162sfg4 = C45162sfg.f;
                CompositeDisposable compositeDisposable5 = (CompositeDisposable) c27716hK522.C.get();
                C7319Lne c7319Lne = (C7319Lne) ((C26183gK5) this.a.T).get();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) this.a.a).U2();
                c51306wg4.getClass();
                return new C29142iG(context4, c45162sfg4, compositeDisposable5, c7319Lne, c19068bh5);
            case 50:
                return new ObservableHide((PublishSubject) this.a.t0.get());
            case 51:
                return new PublishSubject();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new BehaviorSubject(Boolean.TRUE);
            case 53:
                return new BehaviorSubject(Boolean.TRUE);
            case 54:
                ((OF5) this.a.a).U2();
                return new C17831at3(((OF5) this.a.a).g2(), (InterfaceC29877ik3) ((C26183gK5) this.a.x0).get(), (InterfaceC47306u44) ((C26183gK5) this.a.j0).get());
            case 55:
                return ((OF5) this.a.a).K1();
            case 56:
                return ((OF5) this.a.a).m2();
            case 57:
                return ((C9398Ov5) this.a.q).o8();
            case 58:
                return ((C42481qv5) this.a.v).u();
            case 59:
                return new C4507Hc1(((C39136ok5) this.a.s).u(), 0);
            case 60:
                return this.a.e.i();
            case 61:
                ((OF5) this.a.a).U2();
                return new C20950cv3((InterfaceC47306u44) ((C26183gK5) this.a.j0).get(), (InterfaceC29877ik3) ((C26183gK5) this.a.x0).get(), (CompositeDisposable) this.a.C.get(), C45162sfg.f);
            default:
                throw new AssertionError(this.b);
        }
    }
}
