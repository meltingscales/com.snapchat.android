package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: N8c  reason: default package */
/* loaded from: classes5.dex */
public final class N8c {
    public final CompositeDisposable a;

    public N8c(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N8c) && K1c.m(this.a, ((N8c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PermissionsBannerData(disposable=" + this.a + ')';
    }
}
