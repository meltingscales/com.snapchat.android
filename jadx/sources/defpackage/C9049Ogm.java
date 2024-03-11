package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ogm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9049Ogm {
    public final CompositeDisposable a;
    public final long b;

    public C9049Ogm(long j, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9049Ogm)) {
            return false;
        }
        C9049Ogm c9049Ogm = (C9049Ogm) obj;
        if (K1c.m(this.a, c9049Ogm.a) && this.b == c9049Ogm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpgradeLiveLaunchEvent(disposable=");
        sb.append(this.a);
        sb.append(", mapSessionId=");
        return TI8.p(sb, this.b, ')');
    }
}
