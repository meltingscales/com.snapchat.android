package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: gU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26421gU0 extends AbstractC37204nU0 {
    public final Disposable b;

    public C26421gU0(Disposable disposable) {
        this.b = disposable;
    }

    @Override // defpackage.AbstractC37204nU0
    public final Disposable a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26421gU0)) {
            return false;
        }
        if (K1c.m(this.b, ((C26421gU0) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Attempting(disposable=" + this.b + ')';
    }
}
