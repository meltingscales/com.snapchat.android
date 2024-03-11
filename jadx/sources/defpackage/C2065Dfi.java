package defpackage;

/* renamed from: Dfi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2065Dfi {
    public static final C2065Dfi c = new C2065Dfi(0, 0);
    public final long a;
    public final long b;

    public C2065Dfi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2065Dfi.class != obj.getClass()) {
            return false;
        }
        C2065Dfi c2065Dfi = (C2065Dfi) obj;
        if (this.a == c2065Dfi.a && this.b == c2065Dfi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.q(sb, this.b, "]");
    }
}
