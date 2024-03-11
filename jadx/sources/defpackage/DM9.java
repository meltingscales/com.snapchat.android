package defpackage;

/* renamed from: DM9  reason: default package */
/* loaded from: classes5.dex */
public final class DM9 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final String f;
    public final boolean g;
    public final String h;
    public final int i;
    public final int j;
    public final Integer k;

    public DM9(String str, long j, long j2, long j3, long j4, String str2, boolean z, String str3, int i, int i2, Integer num) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = str2;
        this.g = z;
        this.h = str3;
        this.i = i;
        this.j = i2;
        this.k = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DM9)) {
            return false;
        }
        DM9 dm9 = (DM9) obj;
        if (K1c.m(this.a, dm9.a) && this.b == dm9.b && this.c == dm9.c && this.d == dm9.d && this.e == dm9.e && K1c.m(this.f, dm9.f) && this.g == dm9.g && K1c.m(this.h, dm9.h) && this.i == dm9.i && this.j == dm9.j && K1c.m(this.k, dm9.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        int hashCode3 = ((((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (((((i4 + hashCode2) * 31) + this.i) * 31) + this.j) * 31;
        Integer num = this.k;
        if (num != null) {
            i = num.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryParamForReplace(_id=");
        sb.append(this.a);
        sb.append(", seq_num=");
        sb.append(this.b);
        sb.append(", latest_snap_create_time=");
        sb.append(this.c);
        sb.append(", create_time=");
        sb.append(this.d);
        sb.append(", last_auto_save_time=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", is_private=");
        sb.append(this.g);
        sb.append(", external_id=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(this.i);
        sb.append(", servlet_entry_type=");
        sb.append(this.j);
        sb.append(", folder_type=");
        return XY0.l(sb, this.k, ')');
    }
}
