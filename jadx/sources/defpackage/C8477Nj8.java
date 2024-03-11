package defpackage;

/* renamed from: Nj8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8477Nj8 {
    public final String a;
    public final Long b;
    public final String c;

    public C8477Nj8(String str, String str2, Long l) {
        this.a = str;
        this.b = l;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8477Nj8)) {
            return false;
        }
        C8477Nj8 c8477Nj8 = (C8477Nj8) obj;
        if (K1c.m(this.a, c8477Nj8.a) && K1c.m(this.b, c8477Nj8.b) && K1c.m(this.c, c8477Nj8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalIdsByTag(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", offsetInfos=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
