package defpackage;

/* renamed from: lXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34218lXc {
    public final String a;
    public final String b;
    public final boolean c;

    public C34218lXc(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34218lXc)) {
            return false;
        }
        C34218lXc c34218lXc = (C34218lXc) obj;
        if (K1c.m(this.a, c34218lXc.a) && K1c.m(this.b, c34218lXc.b) && this.c == c34218lXc.c && K1c.m("", "") && K1c.m("", "")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return (((g + i) * 29791) + 1) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapThumbnail(id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", isBoltUrl=");
        return AbstractC0164Afc.Q(sb, this.c, ", key=, iv=, displayType=1, requiresDecrypting=false)");
    }
}
