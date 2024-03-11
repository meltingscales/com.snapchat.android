package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

/* renamed from: rYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43462rYm extends NT0 {
    public static final /* synthetic */ int Q0 = 0;
    public final PXm A0;
    public final C28072hYm B0;
    public final C9413Ovk C0;
    public final C37795ns0 D0;
    public final C3632Fs0 E0;
    public final CompositeDisposable F0;
    public final C41383qCg G0;
    public final InterfaceC6857Kug H0;
    public Disposable I0;
    public InterfaceC0566Aw0 J0;
    public Observer K0;
    public Observer L0;
    public Observer M0;
    public Single N0;
    public Float O0;
    public boolean P0;
    public final XWf X;
    public final C0195Agi Y;
    public final DTm Z;
    public final IE6 g;
    public final JBf h;
    public final InterfaceC9417Ow0 i;
    public final C52637xXm j;
    public final InterfaceC6857Kug k;
    public final InterfaceC49597vYm t;
    public final F3g y0;
    public final InterfaceC47306u44 z0;

    public C43462rYm(InterfaceC6225Jug interfaceC6225Jug, IE6 ie6, JBf jBf, InterfaceC9417Ow0 interfaceC9417Ow0, C52637xXm c52637xXm, InterfaceC6857Kug interfaceC6857Kug, C48039uXm c48039uXm, XWf xWf, C0195Agi c0195Agi, DTm dTm, F3g f3g, InterfaceC47306u44 interfaceC47306u44, PXm pXm, C28072hYm c28072hYm, C9413Ovk c9413Ovk) {
        this.g = ie6;
        this.h = jBf;
        this.i = interfaceC9417Ow0;
        this.j = c52637xXm;
        this.k = interfaceC6857Kug;
        this.t = c48039uXm;
        this.X = xWf;
        this.Y = c0195Agi;
        this.Z = dTm;
        this.y0 = f3g;
        this.z0 = interfaceC47306u44;
        this.A0 = pXm;
        this.B0 = c28072hYm;
        this.C0 = c9413Ovk;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "VoiceoverToolController");
        this.D0 = i;
        this.E0 = C3632Fs0.a;
        this.F0 = new CompositeDisposable();
        this.G0 = new C41383qCg(i);
        this.H0 = interfaceC6225Jug;
        this.N0 = new SingleJust(Boolean.FALSE);
    }

    public static final void i3(C43462rYm c43462rYm, boolean z) {
        C28072hYm c28072hYm = c43462rYm.B0;
        if (z) {
            c28072hYm.g = true;
            if (true ^ c43462rYm.j.b().isEmpty()) {
                InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
                if (interfaceC46529tYm != null) {
                    ((C25003fYm) interfaceC46529tYm).d0();
                    return;
                }
                return;
            }
            InterfaceC46529tYm interfaceC46529tYm2 = (InterfaceC46529tYm) c43462rYm.d;
            if (interfaceC46529tYm2 != null) {
                ((C25003fYm) interfaceC46529tYm2).c0();
                return;
            }
            return;
        }
        c28072hYm.g = false;
        InterfaceC46529tYm interfaceC46529tYm3 = (InterfaceC46529tYm) c43462rYm.d;
        if (interfaceC46529tYm3 != null) {
            C25003fYm c25003fYm = (C25003fYm) interfaceC46529tYm3;
            c25003fYm.N().N1("voice_over_tool_id");
            c25003fYm.J().f();
            c25003fYm.J().d(false);
        }
        C38874oZf.M(c43462rYm.n3(), C50277w08.a, 0L);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C29604iYm(this, 0)), this.G0.q()), null, new C31135jYm(this, 0));
        CompositeDisposable compositeDisposable = this.F0;
        compositeDisposable.b(g);
        this.j.a();
        this.B0.d.clear();
        compositeDisposable.dispose();
        Disposable disposable = this.I0;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public final void j3() {
        InterfaceC46529tYm interfaceC46529tYm;
        InterfaceC46529tYm interfaceC46529tYm2 = (InterfaceC46529tYm) this.d;
        if (interfaceC46529tYm2 != null) {
            C25003fYm c25003fYm = (C25003fYm) interfaceC46529tYm2;
            c25003fYm.G().onNext(new C17267aW7("voice_over_tool_id", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
            OXm oXm = c25003fYm.c1;
            if (oXm != null) {
                if (oXm.getParent() != null) {
                    ((ViewGroup) oXm.getParent()).removeView(oXm);
                }
                oXm.setVisibility(8);
            }
        }
        if (this.j.b().isEmpty()) {
            Observer observer = this.L0;
            if (observer != null) {
                observer.onNext(DXm.a);
            }
            InterfaceC46529tYm interfaceC46529tYm3 = (InterfaceC46529tYm) this.d;
            if (interfaceC46529tYm3 != null) {
                ((C25003fYm) interfaceC46529tYm3).c0();
            }
            this.A0.a.h(QXm.f, 1L);
        } else {
            Observer observer2 = this.L0;
            if (observer2 != null) {
                observer2.onNext(C55705zXm.a);
            }
            InterfaceC46529tYm interfaceC46529tYm4 = (InterfaceC46529tYm) this.d;
            if (interfaceC46529tYm4 != null) {
                ((C25003fYm) interfaceC46529tYm4).d0();
            }
        }
        C28072hYm c28072hYm = this.B0;
        c28072hYm.a = false;
        c28072hYm.b = false;
        if (!this.X.e() && (interfaceC46529tYm = (InterfaceC46529tYm) this.d) != null) {
            ((C25003fYm) interfaceC46529tYm).Z();
        }
        n3().L(0);
        C38874oZf.M(n3(), this.X.l, k3());
    }

    public final long k3() {
        W1e w1e;
        String e;
        if (n3().y()) {
            return 0L;
        }
        C0195Agi c0195Agi = this.Y;
        if (!c0195Agi.q() || (w1e = (W1e) ID3.F2(c0195Agi.s())) == null || (e = w1e.e()) == null) {
            return 0L;
        }
        return c0195Agi.y0(e, true);
    }

    public final int l3() {
        boolean z;
        boolean q = this.Y.q();
        if (this.Y.e.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        String str = this.Y.z0;
        long j = 0;
        if (q && z && str != null && !AbstractC9921Pqe.f(this.y0)) {
            int g = this.Y.g(str, true) - this.Y.y0(str, true);
            int y0 = this.Y.y0(str, true);
            M4m m4m = n3().W0;
            if (m4m != null) {
                j = m4m.c.w();
            }
            return AbstractC50324w26.Z((((float) (j - y0)) * 100.0f) / g);
        }
        C38874oZf n3 = n3();
        if (!n3.q1) {
            return n3.n();
        }
        for (XYf xYf : n3.C1) {
            j += xYf.Y;
        }
        return AbstractC55790zbb.G(AbstractC50324w26.Z((((float) n3.l()) * 100.0f) / ((float) j)), 0, 100);
    }

    public final int m3() {
        C28072hYm c28072hYm = this.B0;
        if (!c28072hYm.d.isEmpty()) {
            return ((YXm) c28072hYm.d.peek()).a;
        }
        return 0;
    }

    public final C38874oZf n3() {
        return (C38874oZf) this.H0.get();
    }

    public final Completable o3(C34189lW7 c34189lW7) {
        C51129wYm d0;
        C45858t7e I;
        boolean z;
        PKj U;
        if (c34189lW7 != null && (U = c34189lW7.U()) != null) {
            this.O0 = Float.valueOf(U.b);
        }
        if (c34189lW7 != null && (I = c34189lW7.I()) != null) {
            if (I.g() != null && !AbstractC9921Pqe.l(this.X.d())) {
                z = true;
            } else {
                z = false;
            }
            this.P0 = z;
        }
        if (c34189lW7 != null && (d0 = c34189lW7.d0()) != null) {
            if (!d0.a()) {
                return CompletableEmpty.a;
            }
            DTm dTm = this.Z;
            dTm.getClass();
            ObservableToListSingle I0 = new ObservableFlatMapSingle(new ObservableFlatMapSingle(new ObservableFromIterable(d0.a), new C30148iv0(dTm, 0)), new C30148iv0(dTm, 1)).I0(16);
            C41383qCg c41383qCg = this.G0;
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(I0, c41383qCg.m()), new C32716kYm(this, 0)).k(new C34252lYm(this, 0)), c41383qCg.e());
        }
        return CompletableEmpty.a;
    }

    public final void p3(boolean z) {
        if (!z) {
            InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) this.d;
            C28072hYm c28072hYm = this.B0;
            if (interfaceC46529tYm != null) {
                Stack<YXm> stack = c28072hYm.d;
                ArrayList arrayList = new ArrayList();
                for (YXm yXm : stack) {
                    View view = yXm.b;
                    if (view != null) {
                        arrayList.add(view);
                    }
                }
                ((C25003fYm) interfaceC46529tYm).b0(arrayList);
            }
            this.j.a();
            c28072hYm.d.clear();
            c28072hYm.c = 0;
        }
        j3();
    }

    public final void q3(Context context, BHl bHl) {
        if (bHl.a) {
            if (!K1c.m(this.j.b(), this.B0.h)) {
                InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) this.d;
                if (interfaceC46529tYm != null) {
                    C25003fYm c25003fYm = (C25003fYm) interfaceC46529tYm;
                    C17487af7 c17487af7 = new C17487af7(c25003fYm.N0, c25003fYm.R0, new NCc(CXf.f, "VoiceoverTool", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.s(R.string.voice_over_save_changes_title);
                    C17487af7.c(c17487af7, R.string.voice_over_save_changes_confirm, new C18865bYm(c25003fYm, 5), true, 8);
                    C17487af7.c(c17487af7, R.string.voice_over_discard_changes, new C18865bYm(c25003fYm, 6), true, 8);
                    C17487af7.g(c17487af7, null, true, null, null, null, 29);
                    C20555cf7 b = c17487af7.b();
                    c25003fYm.R0.v(b, b.y0, null);
                    return;
                }
                return;
            }
            j3();
            return;
        }
        IE6 ie6 = this.g;
        ObservableElementAtSingle observableElementAtSingle = ((XWf) ie6.c).k;
        C19720c77 e = ((C41383qCg) ie6.k).e();
        observableElementAtSingle.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, e), new XXm(ie6, 1));
        CompositeDisposable compositeDisposable = this.F0;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleFlatMap(singleFlatMap, new C50064vrk(5, ie6, context, compositeDisposable)), ((C41383qCg) ie6.k).m()), new C14418Wtf(3, ie6, compositeDisposable));
        C41383qCg c41383qCg = this.G0;
        compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C31135jYm(this, 10), new C31135jYm(this, 11)));
    }

    public final SingleFlatMapCompletable r3(C5126Ibd c5126Ibd, C32653kW7 c32653kW7) {
        SingleFlatMap singleFlatMap;
        SingleSource singleSource;
        F3g f3g = this.y0;
        if (AbstractC9921Pqe.f(f3g)) {
            singleSource = new SingleJust(Boolean.TRUE);
        } else {
            boolean s = AbstractC9921Pqe.s(f3g);
            XWf xWf = this.X;
            if (s) {
                Single a = xWf.a(true);
                C5262Ih2 c5262Ih2 = new C5262Ih2(16, c5126Ibd);
                a.getClass();
                singleFlatMap = new SingleFlatMap(a, c5262Ih2);
            } else {
                ObservableElementAtSingle observableElementAtSingle = xWf.k;
                C5262Ih2 c5262Ih22 = new C5262Ih2(17, c5126Ibd);
                observableElementAtSingle.getClass();
                singleFlatMap = new SingleFlatMap(observableElementAtSingle, c5262Ih22);
            }
            singleSource = singleFlatMap;
        }
        return new SingleFlatMapCompletable(new SingleFlatMap(singleSource, new C32716kYm(this, 1)), new C14418Wtf(2, this, c32653kW7));
    }

    public final SingleSubscribeOn s3(List list) {
        return new SingleSubscribeOn(new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C32716kYm(this, 2)).I0(16), new C32716kYm(this, 4)), this.G0.e());
    }

    @Override // defpackage.NT0
    /* renamed from: t3 */
    public final void h3(InterfaceC46529tYm interfaceC46529tYm) {
        super.h3(interfaceC46529tYm);
        C51105wXm c51105wXm = C51105wXm.d;
        BehaviorSubject behaviorSubject = this.j.c;
        behaviorSubject.getClass();
        Disposable h = SubscribersKt.h(2, new ObservableFilter(new ObservableMap(behaviorSubject, c51105wXm), new C35787mYm(this, 1)), null, new C31135jYm(this, 13), new C31135jYm(this, 14));
        CompositeDisposable compositeDisposable = this.F0;
        compositeDisposable.b(h);
        PublishSubject publishSubject = this.Y.j;
        C35787mYm c35787mYm = new C35787mYm(this, 2);
        publishSubject.getClass();
        compositeDisposable.b(SubscribersKt.h(2, new ObservableFilter(publishSubject, c35787mYm).k0(this.G0.m()), null, new C31135jYm(this, 15), new C44398sAc(9, interfaceC46529tYm)));
    }
}
