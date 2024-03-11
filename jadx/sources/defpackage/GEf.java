package defpackage;

import java.util.Arrays;

/* renamed from: GEf  reason: default package */
/* loaded from: classes2.dex */
public final class GEf implements HN1 {
    public final Object a;
    public final int b;
    public final C18904bad c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    public GEf(Object obj, int i, C18904bad c18904bad, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = c18904bad;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || GEf.class != obj.getClass()) {
            return false;
        }
        GEf gEf = (GEf) obj;
        if (this.b == gEf.b && this.e == gEf.e && this.f == gEf.f && this.g == gEf.g && this.h == gEf.h && this.i == gEf.i && AbstractC50324w26.q(this.a, gEf.a) && AbstractC50324w26.q(this.d, gEf.d) && AbstractC50324w26.q(this.c, gEf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)});
    }
}
