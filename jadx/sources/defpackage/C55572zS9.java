package defpackage;

/* renamed from: zS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55572zS9 {
    public final String a;
    public final String b;

    public C55572zS9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55572zS9)) {
            return false;
        }
        C55572zS9 c55572zS9 = (C55572zS9) obj;
        if (K1c.m(this.a, c55572zS9.a) && K1c.m(this.b, c55572zS9.b)) {
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
        StringBuilder sb = new StringBuilder("GetSnapIdsAndUserIdForCluster(tagged_user_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
