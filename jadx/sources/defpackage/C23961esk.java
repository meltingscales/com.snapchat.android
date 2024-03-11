package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: esk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23961esk extends AbstractC32216kG7 implements InterfaceC36180mok {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C41383qCg D0;
    public final InterfaceC6857Kug E0;
    public final PublishSubject F0;
    public CompositeDisposable G0;
    public CompositeDisposable H0;
    public int I0;
    public InterfaceC21802dTa J0;
    public EnumC21480dG7 K0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC7403Lr3 Z;
    public final C38490oJj e;
    public final C6837Ktk f;
    public final C34208lX2 g;
    public final CRi h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C47046ttk y0;
    public final C23242ePc z0;

    public C23961esk(Observable observable, C38490oJj c38490oJj, C6837Ktk c6837Ktk, Observable observable2, C34208lX2 c34208lX2, C4i c4i, CRi cRi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC7403Lr3 interfaceC7403Lr3, C47046ttk c47046ttk, C23242ePc c23242ePc, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        super(cRi, observable, observable2);
        this.e = c38490oJj;
        this.f = c6837Ktk;
        this.g = c34208lX2;
        this.h = cRi;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.t = interfaceC6857Kug4;
        this.X = interfaceC6857Kug6;
        this.Y = interfaceC6857Kug7;
        this.Z = interfaceC7403Lr3;
        this.y0 = c47046ttk;
        this.z0 = c23242ePc;
        this.A0 = interfaceC6857Kug9;
        this.B0 = interfaceC6857Kug10;
        this.C0 = interfaceC6857Kug5;
        this.D0 = ((C26403gT6) c4i).b(VY2.f, "StickerPresenter");
        this.E0 = interfaceC6857Kug8;
        this.F0 = new PublishSubject();
        this.G0 = new CompositeDisposable();
    }

    public static final void h(C23961esk c23961esk) {
        String str;
        Long m;
        Double d;
        Long l;
        Double d2;
        ((HKg) c23961esk.Z).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c23961esk.B0.get();
        AK4 ak4 = new AK4();
        ak4.g = DK4.STICKER;
        C47046ttk c47046ttk = c23961esk.y0;
        C43980rtk c43980rtk = c47046ttk.e;
        if (c43980rtk != null) {
            long i = c43980rtk.i();
            ak4.j = Double.valueOf(currentTimeMillis - i);
            if (c43980rtk.m() != null) {
                d = Double.valueOf(m.longValue() - i);
            } else {
                d = null;
            }
            ak4.h = d;
            if (c43980rtk.l() != null) {
                d2 = Double.valueOf(l.longValue() - i);
            } else {
                d2 = null;
            }
            ak4.i = d2;
            ak4.k = Boolean.valueOf(!c43980rtk.n());
        }
        interfaceC39107oj1.h(ak4);
        C26961gq1 c26961gq1 = (C26961gq1) c23961esk.Y.get();
        C43980rtk c43980rtk2 = c47046ttk.e;
        if (c43980rtk2 != null) {
            str = c43980rtk2.h();
        } else {
            str = null;
        }
        c26961gq1.l.set(str);
        C43980rtk c43980rtk3 = c47046ttk.e;
        if (c43980rtk3 != null) {
            c47046ttk.a.h(c43980rtk3);
        }
        c47046ttk.e = null;
        c47046ttk.d = false;
    }

    public static final EnumC42471quk i(C23961esk c23961esk) {
        if (c23961esk.h.x() == EnumC27030gsk.b) {
            return EnumC42471quk.a;
        }
        return EnumC42471quk.b;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.G0 = new CompositeDisposable();
        this.G0.b(g());
        C6837Ktk c6837Ktk = this.f;
        c6837Ktk.getClass();
        c6837Ktk.m = this;
        c6837Ktk.b.setOnClickListener(new View$OnClickListenerC43830rnk(1, c6837Ktk));
        Disposable b = a.b(new C6205Jtk(c6837Ktk, 0));
        CompositeDisposable a = c6837Ktk.a();
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        a.b(b);
        c6837Ktk.a().b(a.b(new C6205Jtk(c6837Ktk, 1)));
        c6837Ktk.a().b(a.b(new C6205Jtk(c6837Ktk, 2)));
        AbstractC50324w26.r0((PublishProcessor) ((C11217Rrk) c6837Ktk.b()).O0.getValue(), new C5429Ink(1, c6837Ktk), c6837Ktk.a());
        PublishSubject publishSubject = (PublishSubject) ((C11217Rrk) c6837Ktk.b()).e().s().get();
        if (publishSubject != null) {
            AbstractC50324w26.z0(publishSubject, new C5573Itk(this, 2), C6061Jnk.k, c6837Ktk.a());
        }
        C16225Zpk e = ((C11217Rrk) c6837Ktk.b()).e();
        PublishSubject publishSubject2 = e.e;
        if (publishSubject2 == null) {
            publishSubject2 = new PublishSubject();
        }
        if (e.e == null) {
            e.e = publishSubject2;
            e.a.b(AbstractC13598Vlk.l(e, 15));
        }
        PublishSubject publishSubject3 = (PublishSubject) new WeakReference(publishSubject2).get();
        if (publishSubject3 != null) {
            AbstractC50324w26.z0(publishSubject3, new C5573Itk(this, 3), C6061Jnk.t, c6837Ktk.a());
        }
        PublishSubject publishSubject4 = (PublishSubject) ((C11217Rrk) c6837Ktk.b()).e().U().get();
        if (publishSubject4 != null) {
            AbstractC50324w26.z0(publishSubject4, new C5573Itk(this, 0), C6061Jnk.i, c6837Ktk.a());
        }
        C16225Zpk e2 = ((C11217Rrk) c6837Ktk.b()).e();
        PublishSubject publishSubject5 = e2.M0;
        if (publishSubject5 == null) {
            publishSubject5 = new PublishSubject();
        }
        if (e2.M0 == null) {
            e2.M0 = publishSubject5;
            e2.a.b(AbstractC13598Vlk.l(e2, 16));
        }
        PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject5).get();
        if (publishSubject6 != null) {
            AbstractC50324w26.z0(publishSubject6, new C5573Itk(this, 1), C6061Jnk.j, c6837Ktk.a());
        }
        c6837Ktk.n = new C42160qi9(new WeakReference(((C11217Rrk) c6837Ktk.b()).c()));
        C2899Enk c2899Enk = (C2899Enk) c6837Ktk.e.get();
        c6837Ktk.l = c2899Enk;
        if (c2899Enk != null) {
            c2899Enk.b = ((C11217Rrk) c6837Ktk.b()).e();
            c6837Ktk.a().b(c2899Enk.J2());
        }
        this.h.f(1);
        this.G0.b(a.b(new C16273Zrk(this, 0)));
        ObservableMap h = this.z0.h();
        C41383qCg c41383qCg = this.D0;
        this.G0.b(new ObservableSubscribeOn(h, c41383qCg.q()).subscribe(new C17823ask(this, 0), C6061Jnk.h));
        this.G0.b(a.b(new C16273Zrk(this, 1)));
        this.G0.b(SubscribersKt.g(2, new CompletableSubscribeOn(k().s(this.g, (InterfaceC52751xcf) this.j.get()), c41383qCg.e()), null, C8589Nnk.i));
        this.G0.b(k());
        this.G0.b(a.b(new C16273Zrk(this, 2)));
        this.G0.b(a.b(new C16273Zrk(this, 3)));
        return this.G0;
    }

    @Override // defpackage.InterfaceC27618hG7
    public final int b() {
        return this.I0;
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void c() {
        String str;
        this.H0 = new CompositeDisposable();
        BehaviorSubject behaviorSubject = this.e.c;
        behaviorSubject.getClass();
        this.G0.b(SubscribersKt.f(behaviorSubject.H(Functions.a).S(), C8589Nnk.h, new C48307uim(12, this)));
        CK4 ck4 = new CK4();
        ck4.h = "input bar button";
        ck4.g = DK4.STICKER;
        ((InterfaceC39107oj1) this.B0.get()).h(ck4);
        EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.b;
        C47046ttk c47046ttk = this.y0;
        c47046ttk.c(enumC1705Cqk, null, null);
        C26961gq1 c26961gq1 = (C26961gq1) this.Y.get();
        C43980rtk c43980rtk = c47046ttk.e;
        if (c43980rtk != null) {
            str = c43980rtk.h();
        } else {
            str = null;
        }
        c26961gq1.l.set(str);
        j(EnumC21480dG7.OPEN, null);
        ((ZE1) this.E0.get()).a.onNext(EnumC29994iok.a);
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void e() {
        C6837Ktk c6837Ktk = this.f;
        if (c6837Ktk.k) {
            c6837Ktk.k = false;
            c6837Ktk.b.setActivated(false);
            ((C11217Rrk) c6837Ktk.b()).g(c6837Ktk.a);
        }
        this.G0.b(l());
        CompositeDisposable compositeDisposable = this.H0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
            ((ZE1) this.E0.get()).a.onNext(EnumC29994iok.b);
            return;
        }
        K1c.f1("onHideDisposables");
        throw null;
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void expandDrawer() {
        C6837Ktk c6837Ktk = this.f;
        C11217Rrk c11217Rrk = (C11217Rrk) c6837Ktk.b();
        ViewGroup.LayoutParams layoutParams = c11217Rrk.getLayoutParams();
        layoutParams.height = (c6837Ktk.a.getContext().getResources().getDisplayMetrics().heightPixels * 2) / 3;
        c11217Rrk.setLayoutParams(layoutParams);
        j(EnumC21480dG7.EXPAND, null);
    }

    @Override // defpackage.InterfaceC27618hG7
    public final void f() {
        C6837Ktk c6837Ktk = this.f;
        InterfaceC42396qrk b = c6837Ktk.b();
        InterfaceC36180mok interfaceC36180mok = c6837Ktk.m;
        if (interfaceC36180mok != null) {
            int i = ((C23961esk) interfaceC36180mok).I0;
            C11217Rrk c11217Rrk = (C11217Rrk) b;
            ViewGroup.LayoutParams layoutParams = c11217Rrk.getLayoutParams();
            layoutParams.height = i;
            c11217Rrk.setLayoutParams(layoutParams);
            j(EnumC21480dG7.COLLAPSE, null);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void j(EnumC21480dG7 enumC21480dG7, C39307or1 c39307or1) {
        C19945cG7 c19945cG7;
        boolean k;
        EnumC35333mG7 enumC35333mG7;
        EnumC35333mG7 enumC35333mG72;
        boolean g;
        C22351dpk c22351dpk;
        Double d;
        int i;
        EnumC21480dG7 enumC21480dG72;
        EnumC27030gsk enumC27030gsk;
        JLj jLj;
        C39307or1 c39307or12;
        Long l;
        int i2;
        String str;
        Double d2;
        C22351dpk c22351dpk2;
        EnumC35333mG7 enumC35333mG73;
        this.K0 = enumC21480dG7;
        EnumC21480dG7 enumC21480dG73 = EnumC21480dG7.CLOSE;
        EnumC27030gsk enumC27030gsk2 = EnumC27030gsk.f;
        C34208lX2 c34208lX2 = this.g;
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        String str2 = null;
        C47046ttk c47046ttk = this.y0;
        CRi cRi = this.h;
        if (enumC21480dG7 == enumC21480dG73) {
            c19945cG7 = (C19945cG7) interfaceC6857Kug.get();
            EnumC27030gsk x = cRi.x();
            JLj jLj2 = c34208lX2.d;
            C43980rtk c43980rtk = c47046ttk.e;
            if (c43980rtk != null) {
                str = c43980rtk.h();
            } else {
                str = null;
            }
            C43980rtk c43980rtk2 = c47046ttk.e;
            if (c43980rtk2 != null) {
                long i3 = c43980rtk2.i();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((HKg) this.Z).getClass();
                d2 = Double.valueOf(timeUnit.toSeconds(System.currentTimeMillis()) - timeUnit.toSeconds(i3));
            } else {
                d2 = null;
            }
            C43980rtk c43980rtk3 = c47046ttk.e;
            if (c43980rtk3 != null) {
                c22351dpk2 = c43980rtk3.k();
            } else {
                c22351dpk2 = null;
            }
            boolean k2 = k().k();
            if (cRi.x() == enumC27030gsk2) {
                enumC35333mG73 = EnumC35333mG7.SMART_REPLY;
            } else {
                enumC35333mG73 = EnumC35333mG7.TEXT_INPUT;
            }
            EnumC35333mG7 enumC35333mG74 = enumC35333mG73;
            i = 1;
            enumC21480dG72 = enumC21480dG7;
            enumC27030gsk = x;
            jLj = jLj2;
            c39307or12 = c39307or1;
            str2 = str;
            d = d2;
            c22351dpk = c22351dpk2;
            l = null;
            k = k2;
            enumC35333mG72 = enumC35333mG74;
            g = k().g();
            i2 = 256;
        } else {
            c19945cG7 = (C19945cG7) interfaceC6857Kug.get();
            EnumC27030gsk x2 = cRi.x();
            JLj jLj3 = c34208lX2.d;
            C43980rtk c43980rtk4 = c47046ttk.e;
            if (c43980rtk4 != null) {
                str2 = c43980rtk4.h();
            }
            k = k().k();
            if (cRi.x() == enumC27030gsk2) {
                enumC35333mG7 = EnumC35333mG7.SMART_REPLY;
            } else {
                enumC35333mG7 = EnumC35333mG7.TEXT_INPUT;
            }
            enumC35333mG72 = enumC35333mG7;
            g = k().g();
            c22351dpk = null;
            d = null;
            i = 1;
            enumC21480dG72 = enumC21480dG7;
            enumC27030gsk = x2;
            jLj = jLj3;
            c39307or12 = c39307or1;
            l = null;
            i2 = 448;
        }
        C19945cG7.a(c19945cG7, i, enumC21480dG72, enumC27030gsk, jLj, c39307or12, str2, d, c22351dpk, l, k, enumC35333mG72, g, i2);
    }

    public final C22407ds1 k() {
        return (C22407ds1) this.C0.get();
    }

    public final Disposable l() {
        C26961gq1 c26961gq1 = (C26961gq1) this.Y.get();
        c26961gq1.getClass();
        return SubscribersKt.k(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleJust(new C39307or1()), new C20823cq1(c26961gq1, 8)), new C20823cq1(c26961gq1, 9)), new C20823cq1(c26961gq1, 10)), this.D0.m()), new C17823ask(this, 1)), new C17823ask(this, 2)), C8589Nnk.f, null, 2);
    }

    public final void m(VR1 vr1) {
        String str;
        A53 a53;
        EnumC47946uU1 enumC47946uU1;
        CompletableSource k;
        C52496xS1 c52496xS1 = (C52496xS1) this.t.get();
        C43980rtk c43980rtk = this.y0.e;
        if (c43980rtk != null) {
            str = c43980rtk.h();
        } else {
            str = null;
        }
        InterfaceC21802dTa interfaceC21802dTa = this.J0;
        if (interfaceC21802dTa != null) {
            a53 = AbstractC19936cFn.d(interfaceC21802dTa);
        } else {
            a53 = null;
        }
        Completable h = ((InterfaceC7610Lzi) c52496xS1.c.get()).h(this.g, vr1, -1, str, a53, null);
        C35622mS1 c35622mS1 = vr1.a;
        SR1 sr1 = c35622mS1.c;
        if (sr1 == null) {
            k = CompletableEmpty.a;
        } else {
            C37157nS1 c37157nS1 = new C37157nS1(c35622mS1);
            AA aa = (AA) c52496xS1.b.get();
            aa.getClass();
            H5f h5f = H5f.b;
            SR1 sr12 = c35622mS1.c;
            NNg nNg = aa.a;
            nNg.getClass();
            if (h5f instanceof I5f) {
                enumC47946uU1 = EnumC47946uU1.PREVIEW;
            } else {
                enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
            }
            k = new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(((Y3b) nNg.a).e(sr12, 1, enumC47946uU1), new SingleFlatMapCompletable(new SingleJust(new C44832sS1(null)), new C22158di1(17, c52496xS1, c37157nS1, sr1)))), ((C41383qCg) c52496xS1.d.getValue()).e()).k(new C50964wS1(0, c52496xS1));
        }
        this.G0.b(SubscribersKt.g(2, new CompletableObserveOn(new CompletableAndThenCompletable(h, k), this.D0.e()).i(new ONd(20, this, vr1)).k(new C27198gzd(25, this, vr1)), null, new C48307uim(11, vr1)));
        this.F0.onNext(Boolean.TRUE);
    }
}
