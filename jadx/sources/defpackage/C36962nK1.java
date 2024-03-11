package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: nK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36962nK1 implements InterfaceC44335s8 {
    public final Context a;
    public final InterfaceC10263Qej b;
    public final InterfaceC14217Wl7 c;
    public final C41383qCg d;

    public C36962nK1(Context context, C23366eUg c23366eUg, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = context;
        this.b = c23366eUg;
        this.c = interfaceC14217Wl7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "BoostItemObserver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(x);
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        SingleSource c;
        C51097wXe c51097wXe = mTe.b;
        if (AbstractC39379otn.p(c51097wXe)) {
            c = new SingleJust(Boolean.FALSE);
        } else {
            c = AbstractC39379otn.c(c51097wXe, (Single) ((C9842Pn7) this.c).f82J.getValue());
        }
        return new SingleFlatMapObservable(c, new KB1(8, this, mTe));
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
