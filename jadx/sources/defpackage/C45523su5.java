package defpackage;

import android.content.Context;
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

/* renamed from: su5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C45523su5<T> implements InterfaceC6225Jug {
    public final C47056tu5 a;
    public final int b;

    public C45523su5(C47056tu5 c47056tu5, int i) {
        this.a = c47056tu5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [O4j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, y7m] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.b) {
            case 0:
                return new V5m((AbstractC25850g6m) this.a.z.get(), (D7m) this.a.A.get(), (C44283s5m) this.a.G.get(), (M5m) this.a.x.get(), (C9726Pig) this.a.H.get());
            case 1:
                C47056tu5 c47056tu5 = this.a;
                return new C0695Bb9(c47056tu5.m, c47056tu5.y);
            case 2:
                return new C39293oqc(((OF5) this.a.a).j2(), ((C42981rF5) this.a.b).d);
            case 3:
                return (InterfaceC11420Sa9) ((M5m) this.a.x.get());
            case 4:
                C47056tu5 c47056tu52 = this.a;
                InterfaceC6225Jug interfaceC6225Jug = c47056tu52.n;
                ((OF5) c47056tu52.a).U2();
                C47056tu5 c47056tu53 = this.a;
                return new C21994db9(c47056tu53.o, c47056tu53.p, c47056tu53.q, c47056tu53.r, c47056tu53.s, c47056tu53.t, (InterfaceC53549y8f) ((C45523su5) c47056tu53.u).get(), (C7319Lne) ((C45523su5) this.a.v).get(), (InterfaceC47306u44) ((C45523su5) this.a.w).get(), new C22841e99(this.a.n));
            case 5:
                return ((OF5) this.a.a).c3();
            case 6:
                return ((QH5) this.a.c).O2();
            case 7:
                return ((QH5) this.a.c).f0();
            case 8:
                return ((OF5) this.a.a).p2();
            case 9:
                return ((C9398Ov5) this.a.d).G8();
            case 10:
                return ((C9398Ov5) this.a.d).s8();
            case 11:
                return new C7345Log(((C42981rF5) this.a.b).e);
            case 12:
                return this.a.e.k();
            case 13:
                return this.a.e.g();
            case 14:
                return ((OF5) this.a.a).T1();
            case 15:
                return new D7m();
            case 16:
                C47056tu5 c47056tu54 = this.a;
                InterfaceC6225Jug interfaceC6225Jug2 = c47056tu54.B;
                InterfaceC6225Jug interfaceC6225Jug3 = c47056tu54.q;
                M5m m5m = (M5m) c47056tu54.x.get();
                ((OF5) this.a.a).U2();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.a.C.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C45523su5) this.a.D).get();
                C47056tu5 c47056tu55 = this.a;
                return new C44283s5m(interfaceC6225Jug2, interfaceC6225Jug3, m5m, compositeDisposable, interfaceC7403Lr3, c47056tu55.E, c47056tu55.F);
            case 17:
                return ((C31046jV5) this.a.f).u();
            case 18:
                return new CompositeDisposable();
            case 19:
                return ((OF5) this.a.a).R1();
            case 20:
                return ((OF5) this.a.a).k2();
            case 21:
                return ((C25034fa5) this.a.g).y3();
            case 22:
                C47056tu5 c47056tu56 = this.a;
                return new C9726Pig(((OF5) c47056tu56.a).h2(), c47056tu56.D);
            case 23:
                C47056tu5 c47056tu57 = this.a;
                c47056tu57.getClass();
                C45162sfg c45162sfg = C45162sfg.f;
                C16631a6c c16631a6c = new C16631a6c(c45162sfg, (C47374u6m) c47056tu57.Y.get(), (BehaviorSubject) c47056tu57.R.get(), true, (T5m) c47056tu57.Z.get(), (CompositeDisposable) c47056tu57.C.get(), ((OF5) c47056tu57.a).U2());
                C47056tu5 c47056tu58 = this.a;
                c47056tu58.getClass();
                ((OF5) c47056tu58.a).U2();
                C38168o6m c38168o6m = new C38168o6m((Observable) c47056tu58.S.get(), c45162sfg, (CompositeDisposable) c47056tu58.C.get());
                int i = MCa.c;
                XYg xYg = XYg.i;
                Context context = this.a.e.getContext();
                C18147b5i h = AbstractC23130eKn.h((InterfaceC4836Hpa) ((C45523su5) this.a.f269J).get());
                h.a(UnifiedProfileFlatlandProfileView.class, new C14501Wx2(12, c16631a6c, context), c38168o6m);
                AbstractC34349lcm j = xYg.j();
                while (true) {
                    K1 k1 = (K1) j;
                    if (k1.hasNext()) {
                        InterfaceC8056Ms0 interfaceC8056Ms0 = (InterfaceC8056Ms0) k1.next();
                        synchronized (h.c) {
                            h.c.add(interfaceC8056Ms0);
                        }
                    } else {
                        h.R0(new H1g(17, xYg));
                        return h;
                    }
                }
            case 24:
                return this.a.e.J();
            case 25:
                Context context2 = this.a.e.getContext();
                C47056tu5 c47056tu59 = this.a;
                OF5 of5 = (OF5) c47056tu59.a;
                InterfaceC47832uP7 h2 = of5.h2();
                C4i U2 = of5.U2();
                C20955cv8 u = ((C15455Yk5) c47056tu59.h).u();
                of5.U2();
                C22527dwl c22527dwl = new C22527dwl(h2, U2, new PSf(u, (InterfaceC7403Lr3) ((C45523su5) c47056tu59.D).get()), c47056tu59.q, c47056tu59.E);
                ?? obj = new Object();
                ((OF5) this.a.a).U2();
                int i2 = MCa.c;
                XYg xYg2 = XYg.i;
                InterfaceC51338whb a = C35258mD7.a(PDi.a);
                InterfaceC51338whb a2 = C35258mD7.a(this.a.K);
                MCa j2 = this.a.i.j();
                Map l = this.a.i.l();
                Y5m y5m = (Y5m) this.a.Q.get();
                C9726Pig c9726Pig = (C9726Pig) this.a.H.get();
                ?? obj2 = new Object();
                D7m d7m = (D7m) this.a.A.get();
                Observable observable = (Observable) this.a.S.get();
                M5m m5m2 = (M5m) this.a.x.get();
                C45162sfg c45162sfg2 = C45162sfg.f;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.a.C.get();
                C47056tu5 c47056tu510 = this.a;
                return new C47374u6m(context2, c22527dwl, obj, xYg2, a, a2, j2, l, y5m, c9726Pig, obj2, d7m, observable, m5m2, c45162sfg2, compositeDisposable2, c47056tu510.T, c47056tu510.W);
            case 26:
                return this.a.i.m();
            case 27:
                C47056tu5 c47056tu511 = this.a;
                InterfaceC6225Jug interfaceC6225Jug4 = c47056tu511.O;
                InterfaceC6225Jug interfaceC6225Jug5 = c47056tu511.P;
                InterfaceC6225Jug interfaceC6225Jug6 = c47056tu511.G;
                InterfaceC6225Jug interfaceC6225Jug7 = c47056tu511.x;
                C45162sfg c45162sfg3 = C45162sfg.f;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c47056tu511.C.get();
                C47056tu5 c47056tu512 = this.a;
                InterfaceC6225Jug interfaceC6225Jug8 = c47056tu512.A;
                ((OF5) c47056tu512.a).U2();
                return new Y5m(interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, c45162sfg3, compositeDisposable3, interfaceC6225Jug8);
            case 28:
                C47056tu5 c47056tu513 = this.a;
                InterfaceC6225Jug interfaceC6225Jug9 = c47056tu513.L;
                ((OF5) c47056tu513.a).U2();
                return MCa.B(new C35846mb9(interfaceC6225Jug9), new C20612chg(this.a.N));
            case 29:
                return ((FI5) this.a.j).L0();
            case 30:
                C47056tu5 c47056tu514 = this.a;
                InterfaceC6225Jug interfaceC6225Jug10 = c47056tu514.v;
                InterfaceC6225Jug interfaceC6225Jug11 = c47056tu514.M;
                ((OF5) c47056tu514.a).U2();
                return new C22148dhg(interfaceC6225Jug10, interfaceC6225Jug11);
            case 31:
                return new C34956m15(this.a);
            case 32:
                return this.a.i.n();
            case 33:
                return new ObservableHide(((BehaviorSubject) this.a.R.get()).H(Functions.a));
            case 34:
                return BehaviorSubject.T0();
            case 35:
                return this.a.e.G();
            case 36:
                C47056tu5 c47056tu515 = this.a;
                return new N7m(c47056tu515.U, this.a.V, ((OF5) c47056tu515.a).U2());
            case 37:
                return this.a.e.O2();
            case 38:
                return ((QH5) this.a.c).G();
            case 39:
                return new T5m(this.a.Q);
            case 40:
                return ((OF5) this.a.a).U2();
            case 41:
                return C45162sfg.i;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return C45162sfg.f;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                C47056tu5 c47056tu516 = this.a;
                L57 l57 = c47056tu516.X;
                InterfaceC6225Jug interfaceC6225Jug12 = c47056tu516.Z;
                InterfaceC6225Jug interfaceC6225Jug13 = c47056tu516.Q;
                InterfaceC6225Jug interfaceC6225Jug14 = c47056tu516.y;
                InterfaceC6225Jug interfaceC6225Jug15 = c47056tu516.f0;
                InterfaceC6225Jug interfaceC6225Jug16 = c47056tu516.g0;
                InterfaceC6225Jug interfaceC6225Jug17 = c47056tu516.z;
                InterfaceC6225Jug interfaceC6225Jug18 = c47056tu516.h0;
                InterfaceC6225Jug interfaceC6225Jug19 = c47056tu516.i0;
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) c47056tu516.C.get();
                C47056tu5 c47056tu517 = this.a;
                return new C31194jb9(l57, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, compositeDisposable4, c47056tu517.u, (InterfaceC39826pBj) ((C45523su5) c47056tu517.F).get());
            case 44:
                C47056tu5 c47056tu518 = this.a;
                InterfaceC6225Jug interfaceC6225Jug20 = c47056tu518.d0;
                return new C32847ke6(interfaceC6225Jug20, new C54692yt(c47056tu518.q, 1), new HM6(interfaceC6225Jug20, (InterfaceC47306u44) ((C45523su5) c47056tu518.w).get(), c47056tu518.e0, new OO4(((C42981rF5) c47056tu518.b).e, c47056tu518.d0, (InterfaceC47306u44) ((C45523su5) c47056tu518.w).get(), c47056tu518.e0, (InterfaceC7403Lr3) ((C45523su5) c47056tu518.D).get())));
            case 45:
                return ((OF5) this.a.a).K1();
            case 46:
                return ((OF5) this.a.a).L2();
            case 47:
                C47056tu5 c47056tu519 = this.a;
                C51306wg4 c51306wg4 = c47056tu519.k;
                Context context3 = ((C42981rF5) c47056tu519.b).e;
                C45162sfg c45162sfg4 = C45162sfg.f;
                CompositeDisposable compositeDisposable5 = (CompositeDisposable) c47056tu519.C.get();
                C7319Lne c7319Lne = (C7319Lne) ((C45523su5) this.a.v).get();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) this.a.a).U2();
                c51306wg4.getClass();
                return new C29142iG(context3, c45162sfg4, compositeDisposable5, c7319Lne, c19068bh5);
            case 48:
                return ((C42481qv5) this.a.l).u();
            case 49:
                ((OF5) this.a.a).U2();
                return new C17831at3(((OF5) this.a.a).g2(), (InterfaceC29877ik3) ((C45523su5) this.a.d0).get(), (InterfaceC47306u44) ((C45523su5) this.a.w).get());
            case 50:
                return this.a.e.i();
            case 51:
                C47056tu5 c47056tu520 = this.a;
                NCc nCc = C45162sfg.i;
                return new C27240h14(((C42981rF5) c47056tu520.b).e, (InterfaceC4836Hpa) c47056tu520.X.get(), nCc, nCc, (C7319Lne) ((C45523su5) this.a.v).get(), FYd.d, ((OF5) this.a.a).U2(), (CompositeDisposable) this.a.C.get(), null);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new BehaviorSubject(Boolean.TRUE);
            case 53:
                return new BehaviorSubject(Boolean.TRUE);
            case 54:
                ((OF5) this.a.a).U2();
                return new C20950cv3((InterfaceC47306u44) ((C45523su5) this.a.w).get(), (InterfaceC29877ik3) ((C45523su5) this.a.d0).get(), (CompositeDisposable) this.a.C.get(), C45162sfg.f);
            case 55:
                return new PublishSubject();
            default:
                throw new AssertionError(this.b);
        }
    }
}
