package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Q08  reason: default package */
/* loaded from: classes5.dex */
public final class Q08 implements R08 {
    public static final Q08 a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.FALSE);

    @Override // defpackage.R08
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.R08
    public final Observable b() {
        return b;
    }

    @Override // defpackage.R08
    public final Completable c() {
        return CompletableEmpty.a;
    }
}
