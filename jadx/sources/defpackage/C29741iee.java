package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: iee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29741iee implements M5m {
    public final CompositeDisposable a = new CompositeDisposable();

    @Override // defpackage.M5m
    public final Observable M2() {
        return new ObservableJust(EnumC2286Dog.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.M5m
    public final void x1(AbstractC55065z7m abstractC55065z7m) {
    }
}
