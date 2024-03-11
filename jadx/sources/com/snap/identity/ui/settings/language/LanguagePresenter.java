package com.snap.identity.ui.settings.language;

import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class LanguagePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int y0 = 0;
    public final BehaviorSubject X;
    public final BehaviorSubject Y;
    public final C27105gvk Z;
    public final InterfaceC34388leb g;
    public final InterfaceC45133seb h;
    public final C48771v1a i;
    public final C0820Bgc j;
    public final C50332w2e k;
    public final C41383qCg t;

    public LanguagePresenter(InterfaceC34388leb interfaceC34388leb, JNl jNl, C48771v1a c48771v1a, C0820Bgc c0820Bgc, InterfaceC7403Lr3 interfaceC7403Lr3, C50332w2e c50332w2e) {
        this.g = interfaceC34388leb;
        this.h = jNl;
        this.i = c48771v1a;
        this.j = c0820Bgc;
        this.k = c50332w2e;
        C45553sva c45553sva = C45553sva.f;
        this.t = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "LanguagePresenter"));
        this.X = BehaviorSubject.T0();
        this.Y = BehaviorSubject.T0();
        this.Z = new C27105gvk(interfaceC7403Lr3);
    }

    public static final void i3(LanguagePresenter languagePresenter) {
        InterfaceC46665teb interfaceC46665teb = (InterfaceC46665teb) languagePresenter.d;
        if (interfaceC46665teb != null) {
            C25139feb c25139feb = (C25139feb) interfaceC46665teb;
            C17487af7 c17487af7 = new C17487af7(c25139feb.requireContext(), c25139feb.W0(), new NCc(C45553sva.f, "Settings - Language", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
            c17487af7.i(R.string.settings_language_generic_error);
            C17487af7.g(c17487af7, null, false, Integer.valueOf((int) R.string.ok), null, null, 27);
            c25139feb.H0(AndroidSchedulers.b().g(new RunnableC20534ceb(c25139feb, c17487af7.b(), 1)), EnumC19681c5i.f, c25139feb.a);
        }
        languagePresenter.i.getClass();
        languagePresenter.X.onNext(C48771v1a.a());
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        ((InterfaceC46665teb) this.d).getLifecycle().b(this);
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InterfaceC46665teb interfaceC46665teb = (InterfaceC46665teb) obj;
        super.h3(interfaceC46665teb);
        interfaceC46665teb.getLifecycle().a(this);
    }

    public final CompletableAndThenCompletable j3(String str) {
        CompletableCreate completableCreate = new CompletableCreate(new C37458neb(this, str));
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromPublisher(new FlowableRetryBiPredicate(completableCreate.w(), C38738oU.b)), this.t.e()).k(new C42064qeb(this, str)).i(new C43598reb(this, str)), new CompletableFromAction(new L38(24, this)));
    }
}
