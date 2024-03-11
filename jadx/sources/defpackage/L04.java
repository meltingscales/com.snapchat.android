package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: L04  reason: default package */
/* loaded from: classes4.dex */
public final class L04 implements I04 {
    public final Observable a;
    public final CompositeDisposable b;
    public final EnumC28471hp4 c;
    public final K04 d;
    public final List e = Collections.singletonList(new C54211yZe(new C26198gKk(13, this)));

    public L04(N04 n04, BehaviorSubject behaviorSubject, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4) {
        this.a = behaviorSubject;
        this.b = compositeDisposable;
        this.c = enumC28471hp4;
        this.d = new K04(this, n04, 0);
    }

    @Override // defpackage.I04
    public final List E() {
        return this.e;
    }

    @Override // defpackage.I04
    public final K04 X() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.g();
        compositeDisposable.dispose();
    }
}
