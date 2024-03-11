package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Emg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2870Emg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3503Fmg b;

    public /* synthetic */ C2870Emg(C3503Fmg c3503Fmg, int i) {
        this.a = i;
        this.b = c3503Fmg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                ((Number) obj).longValue();
                C3503Fmg c3503Fmg = this.b;
                new SingleMap(new SingleObserveOn(Y0m.h((C43418rX2) ((InterfaceC6857Kug) c3503Fmg.e).get(), c3503Fmg.b, JLj.PROFILE, 4), ((C41383qCg) c3503Fmg.g).m()), new C0774Bee(18, c3503Fmg)).subscribe(C2237Dmg.b, new C2870Emg(c3503Fmg, 0), (CompositeDisposable) c3503Fmg.h);
                return;
        }
    }
}
