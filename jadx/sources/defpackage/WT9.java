package defpackage;

import java.util.Arrays;

/* renamed from: WT9  reason: default package */
/* loaded from: classes5.dex */
public final class WT9 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final int e;
    public final int f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final byte[] o;

    public WT9(String str, String str2, int i, long j, int i2, int i3, boolean z, String str3, String str4, String str5, Boolean bool, String str6, Integer num, Integer num2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = bool;
        this.l = str6;
        this.m = num;
        this.n = num2;
        this.o = bArr;
    }

    public static WT9 a(WT9 wt9, Integer num) {
        String str = wt9.a;
        String str2 = wt9.b;
        int i = wt9.c;
        long j = wt9.d;
        int i2 = wt9.e;
        int i3 = wt9.f;
        boolean z = wt9.g;
        String str3 = wt9.h;
        String str4 = wt9.i;
        String str5 = wt9.j;
        Boolean bool = wt9.k;
        String str6 = wt9.l;
        Integer num2 = wt9.n;
        byte[] bArr = wt9.o;
        wt9.getClass();
        return new WT9(str, str2, i, j, i2, i3, z, str3, str4, str5, bool, str6, num, num2, bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WT9)) {
            return false;
        }
        WT9 wt9 = (WT9) obj;
        if (K1c.m(this.a, wt9.a) && K1c.m(this.b, wt9.b) && this.c == wt9.c && this.d == wt9.d && this.e == wt9.e && this.f == wt9.f && this.g == wt9.g && K1c.m(this.h, wt9.h) && K1c.m(this.i, wt9.i) && K1c.m(this.j, wt9.j) && K1c.m(this.k, wt9.k) && K1c.m(this.l, wt9.l) && K1c.m(this.m, wt9.m) && K1c.m(this.n, wt9.n) && K1c.m(this.o, wt9.o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.b;
        long j = this.d;
        int g = (((((((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31) + this.f) * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int g2 = B3h.g(this.h, (g + i) * 31, 31);
        int i2 = 0;
        String str2 = this.i;
        if (str2 == null) {
            hashCode = 0;
        } else {
            hashCode = str2.hashCode();
        }
        int g3 = B3h.g(this.j, (g2 + hashCode) * 31, 31);
        Boolean bool = this.k;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (g3 + hashCode2) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        byte[] bArr = this.o;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetTranscodableSnaps(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", create_time=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", has_deleted=");
        sb.append(this.g);
        sb.append(", entry_id=");
        sb.append(this.h);
        sb.append(", copy_from_snap_id=");
        sb.append(this.i);
        sb.append(", snap_source_type=");
        sb.append(this.j);
        sb.append(", should_transcode_video=");
        sb.append(this.k);
        sb.append(", session_id=");
        sb.append(this.l);
        sb.append(", media_package_index=");
        sb.append(this.m);
        sb.append(", servlet_entry_type=");
        sb.append(this.n);
        sb.append(", snapLevelSnapDoc=");
        return AbstractC25677g0.n(this.o, sb, ')');
    }
}
