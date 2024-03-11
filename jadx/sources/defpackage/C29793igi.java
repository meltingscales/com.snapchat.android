package defpackage;

/* renamed from: igi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29793igi {
    public final long a;
    public final long b;

    public C29793igi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C29793igi.class != obj.getClass()) {
            return false;
        }
        C29793igi c29793igi = (C29793igi) obj;
        if (this.a == c29793igi.a && this.b == c29793igi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
