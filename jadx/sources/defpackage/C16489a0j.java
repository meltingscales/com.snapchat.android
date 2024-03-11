package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: a0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16489a0j extends AbstractC5761Jbg {
    public final C41383qCg a;
    public final CompositeDisposable b;

    public C16489a0j(C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = c41383qCg;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16489a0j)) {
            return false;
        }
        C16489a0j c16489a0j = (C16489a0j) obj;
        if (K1c.m(this.a, c16489a0j.a) && K1c.m(this.b, c16489a0j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowOutOfUSToast(schedulers=" + this.a + ", disposable=" + this.b + ')';
    }
}
