package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: SFg  reason: default package */
/* loaded from: classes5.dex */
public final class SFg implements BRc {
    public final Context a;
    public final EAj b;
    public final C7319Lne c;
    public final VFg d;
    public final InterfaceC47306u44 e;
    public final ObservableEmpty f = ObservableEmpty.a;
    public final C41383qCg g;

    public SFg(Context context, EAj eAj, C7319Lne c7319Lne, VFg vFg, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = eAj;
        this.c = c7319Lne;
        this.d = vFg;
        this.e = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        this.g = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "QuickShareTrayPrompt"));
    }

    @Override // defpackage.BRc
    public final Single a() {
        return new SingleMap(new SingleSubscribeOn(this.e.u(EnumC21136d2d.R1), this.g.e()), R8c.h);
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.f;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        VFg vFg = this.d;
        vFg.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleFromCallable(new UFg(0, vFg)), new C2592Eba(13, vFg)), this.g.m()), new N7c(13, this)));
    }

    @Override // defpackage.BRc
    public final Observable e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final int getType() {
        return 7;
    }

    @Override // defpackage.BRc
    public final void b() {
    }
}
