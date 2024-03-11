package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: CO7  reason: default package */
/* loaded from: classes5.dex */
public final class CO7 implements BRc {
    public final C3632Fs0 a;
    public final int b;
    public final ObservableEmpty c;

    public CO7() {
        C56261zua.K0.getClass();
        Collections.singletonList("DummyMapPrompt");
        this.a = C3632Fs0.a;
        this.b = 6;
        this.c = ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final Single a() {
        return new SingleJust(C39372otg.a);
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.c;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        return new CompletableFromAction(new Z9c(8, this));
    }

    @Override // defpackage.BRc
    public final Observable e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final int getType() {
        return this.b;
    }

    @Override // defpackage.BRc
    public final void b() {
    }
}
