package defpackage;

/* renamed from: r6h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42768r6h {
    public final int a;
    public final int b;
    public final EnumC19359bsl c;

    public C42768r6h(int i, int i2, EnumC19359bsl enumC19359bsl) {
        this.a = i;
        this.b = i2;
        this.c = enumC19359bsl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42768r6h)) {
            return false;
        }
        C42768r6h c42768r6h = (C42768r6h) obj;
        if (this.a == c42768r6h.a && this.b == c42768r6h.b && this.c == c42768r6h.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "InputParams(width=" + this.a + ", height=" + this.b + ", textureType=" + this.c + ')';
    }
}
