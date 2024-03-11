package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: Zpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16225Zpk implements InterfaceC17773aqk, Disposable {
    public PublishSubject A0;
    public PublishSubject B0;
    public PublishSubject C0;
    public PublishSubject D0;
    public PublishSubject E0;
    public PublishSubject F0;
    public PublishSubject G0;
    public PublishSubject H0;
    public PublishSubject I0;
    public PublishSubject J0;
    public PublishSubject K0;
    public PublishSubject L0;
    public PublishSubject M0;
    public PublishSubject N0;
    public PublishSubject O0;
    public PublishSubject Q0;
    public BehaviorSubject R0;
    public BehaviorSubject X;
    public PublishSubject Y;
    public PublishSubject Z;
    public boolean b;
    public PublishSubject c;
    public PublishSubject d;
    public PublishSubject e;
    public PublishSubject f;
    public PublishSubject g;
    public PublishSubject h;
    public PublishSubject i;
    public PublishSubject j;
    public PublishSubject k;
    public BehaviorSubject t;
    public PublishSubject y0;
    public BehaviorSubject z0;
    public final CompositeDisposable a = new CompositeDisposable();
    public final PublishSubject P0 = new PublishSubject();

    public final WeakReference U() {
        PublishSubject publishSubject = this.L0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.L0 == null) {
            this.L0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 23));
        }
        return new WeakReference(publishSubject);
    }

    public final BehaviorSubject Y() {
        BehaviorSubject behaviorSubject = this.z0;
        if (behaviorSubject == null) {
            behaviorSubject = BehaviorSubject.T0();
        }
        if (this.z0 == null) {
            this.z0 = behaviorSubject;
            this.a.b(AbstractC13598Vlk.l(this, 24));
        }
        return behaviorSubject;
    }

    public final WeakReference a() {
        PublishSubject publishSubject = this.i;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.i == null) {
            this.i = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 0));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference a0() {
        PublishSubject publishSubject = this.A0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.A0 == null) {
            this.A0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 25));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference b() {
        PublishSubject publishSubject = this.y0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.y0 == null) {
            this.y0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 1));
        }
        return new WeakReference(publishSubject);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    public final WeakReference d() {
        PublishSubject publishSubject = this.H0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.H0 == null) {
            this.H0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 3));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference d0() {
        PublishSubject publishSubject = this.j;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.j == null) {
            this.j = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 27));
        }
        return new WeakReference(publishSubject);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.g();
    }

    public final WeakReference e() {
        PublishSubject publishSubject = this.G0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.G0 == null) {
            this.G0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 5));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference e0() {
        PublishSubject publishSubject = this.k;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.k == null) {
            this.k = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 29));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference g() {
        PublishSubject publishSubject = this.E0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.E0 == null) {
            this.E0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 8));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference g0() {
        BehaviorSubject behaviorSubject = this.t;
        if (behaviorSubject == null) {
            behaviorSubject = new BehaviorSubject(new C22401drk(false, 1));
        }
        if (this.t == null) {
            this.t = behaviorSubject;
            this.a.b(a.b(new C15592Ypk(this, 0)));
        }
        return new WeakReference(behaviorSubject);
    }

    public final WeakReference k() {
        PublishSubject publishSubject = this.C0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.C0 == null) {
            this.C0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 9));
        }
        return new WeakReference(publishSubject);
    }

    @InterfaceC34947m0l
    public final void onBloopsOnboardingTeaserClick(C39933pG1 c39933pG1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.H0) != null) {
            publishSubject.onNext(c39933pG1);
        }
    }

    @InterfaceC34947m0l
    public final void onBloopsUserSeenCategory(PG1 pg1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.J0) != null) {
            publishSubject.onNext(pg1);
        }
    }

    @InterfaceC34947m0l
    public final void onCTItemClick(C41763qS1 c41763qS1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.e) != null) {
            publishSubject.onNext(c41763qS1);
        }
    }

    @InterfaceC34947m0l
    public final void onCTItemImageLoaded(AbstractC32551kS1 abstractC32551kS1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.M0) != null) {
            publishSubject.onNext(abstractC32551kS1);
        }
    }

    @InterfaceC34947m0l
    public final void onClick(C51571wqk c51571wqk) {
        PublishSubject publishSubject;
        if (!this.b) {
            publishSubject = this.d;
            if (publishSubject == null) {
                return;
            }
        } else {
            publishSubject = this.f;
            if (publishSubject == null) {
                return;
            }
        }
        publishSubject.onNext(c51571wqk);
    }

    @InterfaceC34947m0l
    public final void onFriendmojiPicked(C26769gi9 c26769gi9) {
        PublishSubject publishSubject = this.Y;
        if (publishSubject != null) {
            publishSubject.onNext(c26769gi9);
        }
    }

    @InterfaceC34947m0l
    public final void onLongClick(C6765Kqk c6765Kqk) {
        PublishSubject publishSubject = this.h;
        if (publishSubject != null) {
            publishSubject.onNext(c6765Kqk);
        }
    }

    @InterfaceC34947m0l
    public final void onMetaStickerClick(C38534oLd c38534oLd) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.g) != null) {
            publishSubject.onNext(c38534oLd);
        }
    }

    @InterfaceC34947m0l
    public final void onMetricEvent(InterfaceC1049Bpk interfaceC1049Bpk) {
        PublishSubject publishSubject = this.c;
        if (publishSubject != null) {
            publishSubject.onNext(interfaceC1049Bpk);
        }
    }

    @InterfaceC34947m0l
    public final void onPreviewStickerUserSeen(B4g b4g) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.K0) != null) {
            publishSubject.onNext(b4g);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerButtonsClick(QE1 qe1) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.I0) != null) {
            publishSubject.onNext(qe1);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerDeleteToolChangeEvent(AbstractC51521wok abstractC51521wok) {
        throw null;
    }

    @InterfaceC34947m0l
    public final void onStickerDragEvent(AbstractC2971Eqk abstractC2971Eqk) {
        throw null;
    }

    @InterfaceC34947m0l
    public final void onStickerImageLoaded(AbstractC6133Jqk abstractC6133Jqk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.L0) != null) {
            publishSubject.onNext(abstractC6133Jqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPagerScrollEvent(C11193Rqk c11193Rqk) {
        BehaviorSubject behaviorSubject;
        if (!this.b && (behaviorSubject = this.X) != null) {
            behaviorSubject.onNext(c11193Rqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPickerBloopsActionBarEvent(AbstractC36230mqk abstractC36230mqk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.y0) != null) {
            publishSubject.onNext(abstractC36230mqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPickerBloopsCategoryEvent(AbstractC40836pqk abstractC40836pqk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.Z) != null) {
            publishSubject.onNext(abstractC40836pqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPickerBloopsProgressBarEvent(AbstractC43905rqk abstractC43905rqk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.F0) != null) {
            publishSubject.onNext(abstractC43905rqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPickerBloopsVideoCreatingEvent(AbstractC48505uqk abstractC48505uqk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.G0) != null) {
            publishSubject.onNext(abstractC48505uqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPickerPageChangeEvent(C8028Mqk c8028Mqk) {
        if (!this.b) {
            Y().onNext(c8028Mqk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerPickerTabNavigationEvent(C40861prk c40861prk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.O0) != null) {
            publishSubject.onNext(c40861prk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerScrollEvent(C22401drk c22401drk) {
        BehaviorSubject behaviorSubject;
        if (!this.b && (behaviorSubject = this.t) != null) {
            behaviorSubject.onNext(c22401drk);
        }
    }

    @InterfaceC34947m0l
    public final void onStickerVerticalScrollEvent(C22401drk c22401drk) {
        BehaviorSubject behaviorSubject;
        if (!this.b && (behaviorSubject = this.R0) != null) {
            behaviorSubject.onNext(c22401drk);
        }
    }

    @InterfaceC34947m0l
    public final void onTouch(AbstractC5525Irk abstractC5525Irk) {
        throw null;
    }

    @InterfaceC34947m0l
    public final void onVenueStickerToggleClicked(C43930rrk c43930rrk) {
        PublishSubject publishSubject;
        if (!this.b && (publishSubject = this.k) != null) {
            publishSubject.onNext(c43930rrk);
        }
    }

    public final WeakReference q() {
        PublishSubject publishSubject = this.B0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.B0 == null) {
            this.B0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 10));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference r() {
        PublishSubject publishSubject = this.D0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.D0 == null) {
            this.D0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 11));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference s() {
        PublishSubject publishSubject = this.d;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.d == null) {
            this.d = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 13));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference t() {
        PublishSubject publishSubject = this.Q0;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.Q0 == null) {
            this.Q0 = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 14));
        }
        return new WeakReference(publishSubject);
    }

    public final WeakReference x() {
        PublishSubject publishSubject = this.h;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
        }
        if (this.h == null) {
            this.h = publishSubject;
            this.a.b(AbstractC13598Vlk.l(this, 19));
        }
        return new WeakReference(publishSubject);
    }

    @InterfaceC34947m0l
    public final void onStickerPickerFlingEvent(C3604Fqk c3604Fqk) {
    }

    @InterfaceC34947m0l
    public final void onVenueFeedbackClicked(OAm oAm) {
    }
}
