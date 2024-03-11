package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: V7h  reason: default package */
/* loaded from: classes5.dex */
public final class V7h extends F1f {
    public final long b;
    public final String c;
    public final long d;
    public final Y1f e;
    public final U7h f;
    public final long g;
    public final List h;
    public final List i;

    public V7h(long j, String str, long j2, Y1f y1f, U7h u7h, long j3) {
        super(Z1f.X);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = y1f;
        this.f = u7h;
        this.g = j3;
        this.h = g(u7h.r(), u7h.s());
        this.i = g(u7h.p(), u7h.q());
    }

    public static List g(String str, List list) {
        if (list != null) {
            if (str != null && !list.contains(str)) {
                return TI8.v(list, str);
            }
            return list;
        } else if (str != null) {
            return Collections.singletonList(str);
        } else {
            return C50277w08.a;
        }
    }

    @Override // defpackage.F1f
    public final long a() {
        return this.d;
    }

    @Override // defpackage.F1f
    public final Y1f b() {
        return this.e;
    }

    @Override // defpackage.F1f
    public final String c() {
        return this.c;
    }

    @Override // defpackage.F1f
    public final UYi d() {
        return this.f;
    }

    @Override // defpackage.F1f
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V7h)) {
            return false;
        }
        V7h v7h = (V7h) obj;
        if (this.b == v7h.b && K1c.m(this.c, v7h.c) && this.d == v7h.d && this.e == v7h.e && K1c.m(this.f, v7h.f) && this.g == v7h.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.F1f
    public final long f() {
        return this.g;
    }

    public final int hashCode() {
        long j = this.b;
        int g = B3h.g(this.c, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.d;
        int hashCode = this.e.hashCode();
        int hashCode2 = this.f.hashCode();
        long j3 = this.g;
        return ((hashCode2 + ((hashCode + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplaceSnapOperation(id=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", currentStep=");
        sb.append(this.e);
        sb.append(", extra=");
        sb.append(this.f);
        sb.append(", retryCount=");
        return TI8.p(sb, this.g, ')');
    }
}
