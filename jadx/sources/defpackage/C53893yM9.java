package defpackage;

/* renamed from: yM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53893yM9 {
    public final String a;
    public final byte[] b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final long g;
    public final long h;
    public final int i;
    public final long j;
    public final int k;
    public final Integer l;

    public C53893yM9(String str, byte[] bArr, String str2, String str3, int i, boolean z, long j, long j2, int i2, long j3, int i3, Integer num) {
        this.a = str;
        this.b = bArr;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = z;
        this.g = j;
        this.h = j2;
        this.i = i2;
        this.j = j3;
        this.k = i3;
        this.l = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53893yM9)) {
            return false;
        }
        C53893yM9 c53893yM9 = (C53893yM9) obj;
        if (K1c.m(this.a, c53893yM9.a) && K1c.m(this.b, c53893yM9.b) && K1c.m(this.c, c53893yM9.c) && K1c.m(this.d, c53893yM9.d) && this.e == c53893yM9.e && this.f == c53893yM9.f && this.g == c53893yM9.g && this.h == c53893yM9.h && this.i == c53893yM9.i && this.j == c53893yM9.j && this.k == c53893yM9.k && K1c.m(this.l, c53893yM9.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int d = AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.e) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        long j = this.g;
        long j2 = this.h;
        long j3 = this.j;
        int i5 = (((((((((((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.i) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.k) * 31;
        Integer num = this.l;
        if (num != null) {
            i = num.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryForUpload(_id=");
        sb.append(this.a);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.b, sb, ", external_id=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", servlet_entry_type=");
        sb.append(this.e);
        sb.append(", is_private=");
        sb.append(this.f);
        sb.append(", create_time=");
        sb.append(this.g);
        sb.append(", last_auto_save_time=");
        sb.append(this.h);
        sb.append(", status=");
        sb.append(this.i);
        sb.append(", seq_num=");
        sb.append(this.j);
        sb.append(", source=");
        sb.append(this.k);
        sb.append(", folder_type=");
        return XY0.l(sb, this.l, ')');
    }
}
