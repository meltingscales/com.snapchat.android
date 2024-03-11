package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: H0j  reason: default package */
/* loaded from: classes3.dex */
public final class H0j extends AbstractC35853mbg {
    public final long d;
    public final String e;
    public final Single f;

    public H0j(long j, String str, Single single) {
        super(j, str);
        this.d = j;
        this.e = str;
        this.f = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0j)) {
            return false;
        }
        H0j h0j = (H0j) obj;
        if (this.d == h0j.d && K1c.m(this.e, h0j.e) && K1c.m(this.f, h0j.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.f.hashCode() + B3h.g(this.e, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "ShowcaseCatalogPageItem(idPrivate=" + this.d + ", productIdPrivate=" + this.e + ", showcaseProductDetailsPageFetcher=" + this.f + ')';
    }
}
