package defpackage;

/* renamed from: ned  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37460ned {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public C37460ned(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public final boolean a() {
        if (this.b != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37460ned)) {
            return false;
        }
        C37460ned c37460ned = (C37460ned) obj;
        if (this.a.equals(c37460ned.a) && this.b == c37460ned.b && this.c == c37460ned.c && this.d == c37460ned.d && this.e == c37460ned.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public C37460ned(C37460ned c37460ned) {
        this.a = c37460ned.a;
        this.b = c37460ned.b;
        this.c = c37460ned.c;
        this.d = c37460ned.d;
        this.e = c37460ned.e;
    }

    public C37460ned(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }
}
