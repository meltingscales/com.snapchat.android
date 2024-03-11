package defpackage;

import android.net.Uri;

/* renamed from: izl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30269izl implements HN1 {
    public static final Object A0 = new Object();
    public static final Object B0 = new Object();
    public static final C18904bad C0;
    public long X;
    public long Y;
    public int Z;
    public Object b;
    public Object d;
    public long e;
    public long f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public U9d k;
    public boolean t;
    public int y0;
    public long z0;
    public Object a = A0;
    public C18904bad c = C0;

    static {
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.b = "com.google.android.exoplayer2.Timeline";
        c16894aH0.e = Uri.EMPTY;
        C0 = c16894aH0.b();
    }

    public final boolean a() {
        boolean z;
        boolean z2;
        boolean z3 = this.j;
        if (this.k != null) {
            z = true;
        } else {
            z = false;
        }
        if (z3 == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.e(z2);
        if (this.k == null) {
            return false;
        }
        return true;
    }

    public final void b(Object obj, C18904bad c18904bad, Object obj2, long j, long j2, long j3, boolean z, boolean z2, U9d u9d, long j4, long j5, int i, int i2, long j6) {
        C18904bad c18904bad2;
        Object obj3;
        boolean z3;
        W9d w9d;
        this.a = obj;
        if (c18904bad != null) {
            c18904bad2 = c18904bad;
        } else {
            c18904bad2 = C0;
        }
        this.c = c18904bad2;
        if (c18904bad != null && (w9d = c18904bad.b) != null) {
            obj3 = w9d.g;
        } else {
            obj3 = null;
        }
        this.b = obj3;
        this.d = obj2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = z;
        this.i = z2;
        if (u9d != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.j = z3;
        this.k = u9d;
        this.X = j4;
        this.Y = j5;
        this.Z = i;
        this.y0 = i2;
        this.z0 = j6;
        this.t = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C30269izl.class.equals(obj.getClass())) {
            return false;
        }
        C30269izl c30269izl = (C30269izl) obj;
        if (AbstractC5599Ium.a(this.a, c30269izl.a) && AbstractC5599Ium.a(this.c, c30269izl.c) && AbstractC5599Ium.a(this.d, c30269izl.d) && AbstractC5599Ium.a(this.k, c30269izl.k) && this.e == c30269izl.e && this.f == c30269izl.f && this.g == c30269izl.g && this.h == c30269izl.h && this.i == c30269izl.i && this.t == c30269izl.t && this.X == c30269izl.X && this.Y == c30269izl.Y && this.Z == c30269izl.Z && this.y0 == c30269izl.y0 && this.z0 == c30269izl.z0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
        Object obj = this.d;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        U9d u9d = this.k;
        if (u9d != null) {
            i = u9d.hashCode();
        }
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        long j4 = this.X;
        long j5 = this.Y;
        long j6 = this.z0;
        return ((((((((((((((((((((((i2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.t ? 1 : 0)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.Z) * 31) + this.y0) * 31) + ((int) (j6 ^ (j6 >>> 32)));
    }
}
