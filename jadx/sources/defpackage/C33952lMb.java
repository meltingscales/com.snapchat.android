package defpackage;

/* renamed from: lMb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33952lMb extends AbstractC38557oMb {
    public final String a;

    public C33952lMb(String str) {
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
        if (!(obj instanceof C33952lMb)) {
            return false;
        }
        if (K1c.m(this.a, ((C33952lMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Favorites(feedId="), this.a, ')');
    }
}
