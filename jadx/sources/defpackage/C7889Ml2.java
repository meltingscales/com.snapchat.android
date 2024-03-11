package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ml2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7889Ml2 extends NT0 implements InterfaceC3464Fl2 {
    public static final /* synthetic */ int z0 = 0;
    public final C3632Fs0 X;
    public final CompositeDisposable Y;
    public final AtomicReference Z;
    public final InterfaceC6857Kug g;
    public final C49043vC7 h;
    public final InterfaceC6857Kug i;
    public final BehaviorSubject j;
    public final C37795ns0 k;
    public final C41383qCg t;
    public final BehaviorSubject y0;

    public C7889Ml2(InterfaceC6225Jug interfaceC6225Jug, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug, AbstractC43935rs0 abstractC43935rs0, BehaviorSubject behaviorSubject) {
        this.g = interfaceC6225Jug;
        this.h = c49043vC7;
        this.i = interfaceC6857Kug;
        this.j = behaviorSubject;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "CameraPreviewPagePresenter");
        this.k = c37795ns0;
        this.t = new C41383qCg(c37795ns0);
        this.X = C3632Fs0.a;
        this.Y = new CompositeDisposable();
        this.Z = new AtomicReference(EnumC49896vl2.a);
        this.y0 = new BehaviorSubject(new C5993Jl2(false, false));
    }

    public static final void i3(C7889Ml2 c7889Ml2, Throwable th, String str) {
        ((W88) c7889Ml2.i.get()).a(EnumC27754hLi.b, th, c7889Ml2.k, "GaiCameraPreviewPagePresenter, ".concat(str));
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void Y1() {
        BehaviorSubject behaviorSubject = this.y0;
        C5993Jl2 c5993Jl2 = (C5993Jl2) behaviorSubject.U0();
        if (c5993Jl2 != null) {
            behaviorSubject.onNext(new C5993Jl2(c5993Jl2.a, true));
            return;
        }
        throw new IllegalStateException("camera state does not have a default value.");
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void b() {
        BloopsCameraPreview bloopsCameraPreview;
        CompletableSource completableSource;
        Completable completable;
        this.Y.g();
        InterfaceC4097Gl2 interfaceC4097Gl2 = (InterfaceC4097Gl2) this.d;
        C49043vC7 c49043vC7 = this.h;
        C37795ns0 c37795ns0 = this.k;
        C41383qCg c41383qCg = this.t;
        if (interfaceC4097Gl2 != null && (bloopsCameraPreview = ((C5361Il2) interfaceC4097Gl2).X) != null) {
            C26878gmi c26878gmi = bloopsCameraPreview.a;
            if (c26878gmi != null) {
                if (c26878gmi.k != null) {
                    completable = new CompletableFromRunnable(new RunnableC23809emi(c26878gmi, 2));
                } else {
                    completable = null;
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
                completableSource = completable.i(new S21(12, bloopsCameraPreview));
            } else {
                completableSource = null;
            }
            if (completableSource == null) {
                completableSource = CompletableEmpty.a;
            }
            c49043vC7.a(c37795ns0, SubscribersKt.g(2, new CompletableSubscribeOn(completableSource, c41383qCg.m()), null, new C7257Ll2(this, 2)));
        }
        C26878gmi c26878gmi2 = (C26878gmi) this.g.get();
        c49043vC7.a(c37795ns0, SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC23809emi(c26878gmi2, 1)).i(new C25345fmi(c26878gmi2, 1)), c41383qCg.m()), null, new C7257Ll2(this, 3)));
        this.Z.set(EnumC49896vl2.c);
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void e() {
        this.Y.g();
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void h0() {
        AtomicReference atomicReference = this.Z;
        EnumC49896vl2 enumC49896vl2 = EnumC49896vl2.a;
        atomicReference.set(enumC49896vl2);
        EnumC49896vl2 enumC49896vl22 = (EnumC49896vl2) atomicReference.get();
        if (enumC49896vl22 == enumC49896vl2 || enumC49896vl22 == EnumC49896vl2.b) {
            NT0.f3(this, SubscribersKt.h(2, new CompletableAndThenObservable(new CompletableObserveOn(((C26878gmi) this.g.get()).a(), this.t.m()), new ObservableDefer(new C14061Wf(7, this))), null, new C7257Ll2(this, 0), new C7257Ll2(this, 1)), this, null, 6);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC4097Gl2 interfaceC4097Gl2) {
        super.h3(interfaceC4097Gl2);
        C41383qCg c41383qCg = this.t;
        C48535us0 m = c41383qCg.m();
        BehaviorSubject behaviorSubject = this.y0;
        NT0.f3(this, behaviorSubject.k0(m).subscribe(new C6625Kl2(this, 3)), this, null, 6);
        NT0.f3(this, behaviorSubject.k0(c41383qCg.m()).subscribe(new C6625Kl2(this, 2)), this, null, 6);
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void s1(InterfaceC4097Gl2 interfaceC4097Gl2) {
        h3(interfaceC4097Gl2);
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void w1() {
        SingleObserveOn c = ((C26878gmi) this.g.get()).c();
        C41383qCg c41383qCg = this.t;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.m()), c41383qCg.m()), new C7257Ll2(this, 4), new C7257Ll2(this, 5));
        this.Y.b(f);
        NT0.f3(this, f, this, null, 6);
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void w0() {
    }
}
