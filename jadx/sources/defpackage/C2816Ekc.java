package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ekc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2816Ekc extends NT0 {
    public static final /* synthetic */ int X = 0;
    public final Single g;
    public final C55088z8k h;
    public final OBm i;
    public final W88 j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C41383qCg t;

    public C2816Ekc(Single single, C55088z8k c55088z8k, OBm oBm, W88 w88, C4i c4i) {
        this.g = single;
        this.h = c55088z8k;
        this.i = oBm;
        this.j = w88;
        C31678juk c31678juk = C31678juk.f;
        this.t = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "LocationStickerTrayPresenter"));
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.k.dispose();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C3449Fkc c3449Fkc) {
        super.h3(c3449Fkc);
        PublishSubject publishSubject = (PublishSubject) c3449Fkc.a.e0().get();
        if (publishSubject != null) {
            this.k.b(SubscribersKt.g(2, new ObservableFlatMapSingle(new ObservableFilter(publishSubject, C2183Dkc.a), new C17614akb(20, this)).k0(this.t.m()).V(new C14351Wqk(2, this, c3449Fkc)), null, new C21817dU1(14, this)));
        }
    }
}
