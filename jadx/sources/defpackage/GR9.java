package defpackage;

/* renamed from: GR9  reason: default package */
/* loaded from: classes5.dex */
public final class GR9 {
    public final String a;
    public final int b;
    public final String c;

    public GR9(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GR9)) {
            return false;
        }
        GR9 gr9 = (GR9) obj;
        if (K1c.m(this.a, gr9.a) && this.b == gr9.b && K1c.m(this.c, gr9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRegularSnapsToRemove(snapId=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", format=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
