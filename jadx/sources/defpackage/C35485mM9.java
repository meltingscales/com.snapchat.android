package defpackage;

/* renamed from: mM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35485mM9 {
    public final Long a;
    public final String b;

    public C35485mM9(String str, Long l) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35485mM9)) {
            return false;
        }
        C35485mM9 c35485mM9 = (C35485mM9) obj;
        if (K1c.m(this.a, c35485mM9.a) && K1c.m(this.b, c35485mM9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDownloadUrl(size=");
        sb.append(this.a);
        sb.append(", redirect_info=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
