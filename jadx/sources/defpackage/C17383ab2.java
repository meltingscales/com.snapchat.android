package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ab2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17383ab2 {
    public final Completable a;
    public final Disposable b;

    public C17383ab2(Completable completable, CompositeDisposable compositeDisposable) {
        this.a = completable;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17383ab2)) {
            return false;
        }
        C17383ab2 c17383ab2 = (C17383ab2) obj;
        if (K1c.m(this.a, c17383ab2.a) && K1c.m(this.b, c17383ab2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StartResult(startCompletable=" + this.a + ", subscriptionsDisposable=" + this.b + ')';
    }
}
