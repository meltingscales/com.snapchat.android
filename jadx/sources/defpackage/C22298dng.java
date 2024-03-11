package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: dng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22298dng {
    public final H78 a;
    public final CompositeDisposable b;

    public C22298dng(H78 h78, CompositeDisposable compositeDisposable) {
        this.a = h78;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22298dng)) {
            return false;
        }
        C22298dng c22298dng = (C22298dng) obj;
        if (K1c.m(this.a, c22298dng.a) && K1c.m(this.b, c22298dng.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileScopedPillDependencies(eventDispatcher=" + this.a + ", sectionDisposable=" + this.b + ')';
    }
}
