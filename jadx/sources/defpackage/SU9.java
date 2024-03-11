package defpackage;

/* renamed from: SU9  reason: default package */
/* loaded from: classes5.dex */
public final class SU9 {
    public final String a;
    public final String b;

    public SU9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SU9)) {
            return false;
        }
        SU9 su9 = (SU9) obj;
        if (K1c.m(this.a, su9.a) && K1c.m(this.b, su9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetValidSnapIdsForEntry(_id=");
        sb.append(this.a);
        sb.append(", copy_from_snap_id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
