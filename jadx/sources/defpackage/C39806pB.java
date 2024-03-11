package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: pB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39806pB extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C4115Glk b;
    public final H78 c;
    public final InterfaceC9020Ofi d;
    public final InterfaceC6857Kug e;
    public final Observable f;
    public final BehaviorSubject g;
    public long h;

    public C39806pB(C38270oB c38270oB, C4115Glk c4115Glk, G59 g59, EnumC39691p69 enumC39691p69, C45788t4j c45788t4j, InterfaceC9020Ofi interfaceC9020Ofi, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = c4115Glk;
        this.c = c45788t4j;
        this.d = interfaceC9020Ofi;
        this.e = interfaceC6857Kug;
        BehaviorSubject behaviorSubject = new BehaviorSubject(0L);
        this.g = behaviorSubject;
        Observable B = new SingleMap(c38270oB.a().S(), new HHi(6, this)).B();
        Observables observables = Observables.a;
        this.f = Observable.l(B, behaviorSubject, new C26162gJ9(15, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.f;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(ZA za) {
        ((C34459lh9) this.e.get()).k(true);
        this.g.onNext(Long.valueOf(this.h));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTakeOverDismissFriendEvent(C39027ofl c39027ofl) {
        ((C34459lh9) this.e.get()).k(false);
        this.g.onNext(Long.valueOf(this.h));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTakeOverSeenFriendLoggerEvent(C42098qfl c42098qfl) {
        ((C34459lh9) this.e.get()).b().d(T73.L0(EnumC51336wh9.P0, "added_me", "seen"), 1L);
        ((C10920Rfi) this.d).a(c42098qfl.a);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C39806pB.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
