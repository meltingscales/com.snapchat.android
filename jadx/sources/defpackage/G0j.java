package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: G0j  reason: default package */
/* loaded from: classes3.dex */
public final class G0j extends AbstractC31201jbg {
    public final String e;
    public final Single f;

    public G0j(Single single, String str) {
        super(str);
        this.e = str;
        this.f = single;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G0j)) {
            return false;
        }
        G0j g0j = (G0j) obj;
        if (K1c.m(this.e, g0j.e) && K1c.m(this.f, g0j.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "ShowcaseCatalogPageGroup(productIdPrivate=" + this.e + ", showcaseProductDetailsFetcher=" + this.f + ')';
    }
}
