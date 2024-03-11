package defpackage;

/* renamed from: Qvl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10681Qvl {
    public final String a;
    public final String b;
    public final String c;

    public C10681Qvl(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10681Qvl)) {
            return false;
        }
        C10681Qvl c10681Qvl = (C10681Qvl) obj;
        if (K1c.m(this.a, c10681Qvl.a) && K1c.m(this.b, c10681Qvl.b) && K1c.m(this.c, c10681Qvl.c)) {
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
        StringBuilder sb = new StringBuilder("ThumbnailIdentifier(thumbnailKey=");
        sb.append(this.a);
        sb.append(", snapSessionId=");
        sb.append(this.b);
        sb.append(", captureSessionId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
