package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44049rwe extends NT0 {
    public static final /* synthetic */ int X = 0;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C41383qCg j;
    public final C3632Fs0 k;
    public final PublishSubject t;

    public C44049rwe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.j = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "NoBloopsStickerPreviewPagePresenter"));
        this.k = C3632Fs0.a;
        this.t = new PublishSubject();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.i.dispose();
    }

    public final void i3(long j) {
        this.i.b(SubscribersKt.k(new SingleSubscribeOn(new SingleDoOnSuccess(((C28718hz1) this.g.get()).c(VNe.STICKERS_ONBOARDING_IMAGE), new C41679qOd(this, j, 29)), this.j.e()), new C39445owe(this, 4), null, 2));
    }
}
