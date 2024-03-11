package defpackage;

import android.graphics.Point;

/* renamed from: u4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47324u4m extends AbstractC50390w4m {
    public final long a;
    public final int b;
    public final int c;
    public final EnumC0686Bb d;
    public final EnumC15205Ya2 e;
    public final Point f;

    public C47324u4m(long j, int i, int i2, EnumC0686Bb enumC0686Bb, EnumC15205Ya2 enumC15205Ya2, Point point) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = enumC0686Bb;
        this.e = enumC15205Ya2;
        this.f = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47324u4m)) {
            return false;
        }
        C47324u4m c47324u4m = (C47324u4m) obj;
        if (this.a == c47324u4m.a && this.b == c47324u4m.b && this.c == c47324u4m.c && this.d == c47324u4m.d && this.e == c47324u4m.e && K1c.m(this.f, c47324u4m.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int a = AbstractC24365f8n.a(this.c, AbstractC24365f8n.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        EnumC0686Bb enumC0686Bb = this.d;
        if (enumC0686Bb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0686Bb.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        EnumC15205Ya2 enumC15205Ya2 = this.e;
        if (enumC15205Ya2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC15205Ya2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Point point = this.f;
        if (point != null) {
            i = point.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "Start(timestamp=" + this.a + ", frameStatsSetting=" + AbstractC45741t2m.i(this.b) + ", cameraFpsSetting=" + AbstractC45741t2m.h(this.c) + ", actionType=" + this.d + ", cameraFeature=" + this.e + ", point=" + this.f + ')';
    }
}
