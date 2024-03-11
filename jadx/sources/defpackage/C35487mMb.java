package defpackage;

/* renamed from: mMb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35487mMb extends AbstractC38557oMb {
    public final String a;

    public C35487mMb(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC38557oMb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35487mMb)) {
            return false;
        }
        if (K1c.m(this.a, ((C35487mMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FavoritesCarousel(feedId="), this.a, ')');
    }
}
