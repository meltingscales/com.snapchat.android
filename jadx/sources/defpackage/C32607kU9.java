package defpackage;

/* renamed from: kU9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32607kU9 {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;

    public C32607kU9(long j, String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32607kU9)) {
            return false;
        }
        C32607kU9 c32607kU9 = (C32607kU9) obj;
        if (K1c.m(this.a, c32607kU9.a) && K1c.m(this.b, c32607kU9.b) && this.c == c32607kU9.c && this.d == c32607kU9.d && K1c.m(this.e, c32607kU9.e) && K1c.m(this.f, c32607kU9.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        long j = this.c;
        int i2 = (g + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int g2 = B3h.g(this.e, (i2 + i3) * 31, 31);
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnfinishedSnapV2Ops(operation=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", _id=");
        sb.append(this.c);
        sb.append(", transcode_needed=");
        sb.append(this.d);
        sb.append(", snap_id=");
        sb.append(this.e);
        sb.append(", copy_from_snap_id=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
