package defpackage;

/* renamed from: fvf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25567fvf extends AbstractC34902lz2 {
    public final String e;
    public final String f;
    public final String g;

    public C25567fvf(String str, String str2, String str3) {
        super(str2, str3, null, 2);
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25567fvf)) {
            return false;
        }
        C25567fvf c25567fvf = (C25567fvf) obj;
        if (K1c.m(this.e, c25567fvf.e) && K1c.m(this.f, c25567fvf.f) && K1c.m(this.g, c25567fvf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceCaption(placeId=");
        sb.append(this.e);
        sb.append(", placeName=");
        sb.append(this.f);
        sb.append(", placeAddress=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
