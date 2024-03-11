package defpackage;

/* renamed from: lN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33970lN4 {
    public final C11040Rkd a;
    public final long b;

    public C33970lN4(C11040Rkd c11040Rkd, long j) {
        this.a = c11040Rkd;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33970lN4)) {
            return false;
        }
        C33970lN4 c33970lN4 = (C33970lN4) obj;
        if (K1c.m(this.a, c33970lN4.a) && this.b == c33970lN4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationUpdate(transformation=");
        sb.append(this.a);
        sb.append(", timeUs=");
        return TI8.p(sb, this.b, ')');
    }
}
