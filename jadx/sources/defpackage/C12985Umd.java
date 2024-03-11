package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: Umd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12985Umd implements ObservableOnSubscribe {
    public final /* synthetic */ C14880Xmd a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ int c;

    public C12985Umd(C14880Xmd c14880Xmd, ObservableObserveOn observableObserveOn, int i) {
        this.a = c14880Xmd;
        this.b = observableObserveOn;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C14880Xmd c14880Xmd = this.a;
        Context context = c14880Xmd.a;
        NCc nCc = AbstractC1722Crd.e;
        C7319Lne c7319Lne = c14880Xmd.e;
        C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, nCc, true);
        c5473Ipg.e = c14880Xmd.h;
        c5473Ipg.e(this.c, this.b);
        C5473Ipg.d(c5473Ipg, new V00(8, c14880Xmd, observableEmitter));
        C5473Ipg.b(c5473Ipg, new C13358Vc3(observableEmitter, 1));
        C5473Ipg.c(c5473Ipg, new C40217pRe(25, c14880Xmd, observableEmitter), false, 2);
        C6105Jpg a = c5473Ipg.a();
        c7319Lne.v(a, a.Y, null);
        observableEmitter.onNext(EnumC7925Mmd.a);
    }
}
