package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;

/* renamed from: qD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41401qD9 extends NT0 implements VC9, InterfaceC3464Fl2 {
    public final C37795ns0 X;
    public final C3632Fs0 Y;
    public final C41383qCg Z;
    public final SingleSubject g;
    public final InterfaceC3464Fl2 h;
    public final Observable i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C1069Bqg t;
    public final BehaviorSubject y0;

    public C41401qD9(SingleSubject singleSubject, AbstractC43935rs0 abstractC43935rs0, InterfaceC3464Fl2 interfaceC3464Fl2, Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C1069Bqg c1069Bqg) {
        this.g = singleSubject;
        this.h = interfaceC3464Fl2;
        this.i = observable;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.t = c1069Bqg;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "GenerativeAiOnboardingCameraPresenter");
        this.X = c37795ns0;
        this.Y = C3632Fs0.a;
        this.Z = new C41383qCg(c37795ns0);
        this.y0 = new BehaviorSubject(C50277w08.a);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.h.D1();
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void Y1() {
        this.h.Y1();
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void b() {
        this.h.b();
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void e() {
        int i;
        this.h.e();
        List list = (List) this.y0.U0();
        if (list != null) {
            i = list.size();
        } else {
            i = 0;
        }
        this.g.onSuccess(new C23595ee2(i));
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void h0() {
        this.h.h0();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C5361Il2 c5361Il2) {
        super.h3(c5361Il2);
        this.h.s1(c5361Il2);
        System.currentTimeMillis();
        C41383qCg c41383qCg = this.Z;
        NT0.f3(this, SubscribersKt.g(2, this.i.k0(c41383qCg.e()).V(new AI7(13, this)), null, new C38330oD9(this, 4)), this, null, 6);
        C19720c77 e = c41383qCg.e();
        BehaviorSubject behaviorSubject = this.y0;
        NT0.f3(this, SubscribersKt.h(3, behaviorSubject.k0(e), null, null, new C38330oD9(this, 1)), this, null, 6);
        NT0.f3(this, SubscribersKt.h(3, new ObservableFilter(behaviorSubject, C39866pD9.a).k0(c41383qCg.m()), null, null, new C38330oD9(this, 3)), this, null, 6);
        NT0.f3(this, SubscribersKt.h(3, behaviorSubject.k0(c41383qCg.m()), null, null, new C38330oD9(this, 0)), this, null, 6);
        NT0.f3(this, SubscribersKt.h(3, behaviorSubject.k0(c41383qCg.m()), null, null, new C38330oD9(this, 2)), this, null, 6);
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void s1(InterfaceC4097Gl2 interfaceC4097Gl2) {
        this.h.s1(interfaceC4097Gl2);
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void w0() {
        this.h.w0();
    }

    @Override // defpackage.InterfaceC3464Fl2
    public final void w1() {
        this.h.w1();
    }
}
