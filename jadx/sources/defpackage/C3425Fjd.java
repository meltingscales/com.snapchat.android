package defpackage;

/* renamed from: Fjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3425Fjd {
    public final RAj a;
    public final String b;
    public final String c;

    public C3425Fjd(RAj rAj, String str, String str2) {
        this.a = rAj;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3425Fjd)) {
            return false;
        }
        C3425Fjd c3425Fjd = (C3425Fjd) obj;
        if (this.a == c3425Fjd.a && K1c.m(this.b, c3425Fjd.b) && K1c.m(this.c, c3425Fjd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaShareItem(snapType=");
        sb.append(this.a);
        sb.append(", mediaUrl=");
        sb.append(this.b);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
