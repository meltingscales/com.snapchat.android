package defpackage;

/* renamed from: AS9  reason: default package */
/* loaded from: classes5.dex */
public final class AS9 {
    public final String a;
    public final String b;

    public AS9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AS9)) {
            return false;
        }
        AS9 as9 = (AS9) obj;
        if (K1c.m(this.a, as9.a) && K1c.m(this.b, as9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsAndUserIdForFaces(tagged_user_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
