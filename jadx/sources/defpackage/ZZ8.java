package defpackage;

import java.util.Arrays;

/* renamed from: ZZ8  reason: default package */
/* loaded from: classes2.dex */
public final class ZZ8 {
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final String o;

    public /* synthetic */ ZZ8() {
        this(0, 0, 0, new int[]{0, 0, 0, 0}, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "");
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!K1c.m(ZZ8.class, cls)) {
            return false;
        }
        if (obj != null) {
            ZZ8 zz8 = (ZZ8) obj;
            if (this.a == zz8.a && this.b == zz8.b && this.c == zz8.c && Arrays.equals(this.d, zz8.d) && this.e == zz8.e && this.f == zz8.f && this.g == zz8.g && this.h == zz8.h && this.i == zz8.i && this.j == zz8.j && this.k == zz8.k && this.l == zz8.l && this.m == zz8.m && this.n == zz8.n && K1c.m(this.o, zz8.o)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.repositories.codec.decoding.FormatData");
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.d);
        return this.o.hashCode() + ((((((((((((((((((((((hashCode + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31);
    }

    public ZZ8(int i, int i2, int i3, int[] iArr, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = i13;
        this.o = str;
    }
}
