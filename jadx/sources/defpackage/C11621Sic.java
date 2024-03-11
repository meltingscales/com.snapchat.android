package defpackage;

/* renamed from: Sic  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11621Sic {
    public final long a;
    public final int b;
    public final long c;

    public C11621Sic(C51 c51) {
        this.a = c51.b;
        this.b = c51.a;
        this.c = c51.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C11621Sic.class != obj.getClass()) {
            return false;
        }
        C11621Sic c11621Sic = (C11621Sic) obj;
        if (this.a == c11621Sic.a && this.b == c11621Sic.b && Float.compare(0.0f, 0.0f) == 0 && this.c == c11621Sic.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.c;
        return (((((((int) (j ^ (j >>> 32))) * 31) + this.b) * 961) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) 0);
    }
}
