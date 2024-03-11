package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Sb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11436Sb0 {
    public final AbstractC7934Mmm a;
    public final Disposable b;

    public C11436Sb0(C7302Lmm c7302Lmm, Disposable disposable) {
        this.a = c7302Lmm;
        this.b = disposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11436Sb0)) {
            return false;
        }
        C11436Sb0 c11436Sb0 = (C11436Sb0) obj;
        if (K1c.m(this.a, c11436Sb0.a) && K1c.m(this.b, c11436Sb0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AssetResource(uri=" + this.a + ", resourceDisposable=" + this.b + ')';
    }
}
