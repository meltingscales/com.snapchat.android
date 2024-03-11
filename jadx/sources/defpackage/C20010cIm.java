package defpackage;

/* renamed from: cIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20010cIm {
    public final float a;
    public final float b;
    public final EnumC31525joh c;
    public final boolean d;

    public /* synthetic */ C20010cIm() {
        this(0.0f, 1.0f, EnumC31525joh.a, false);
    }

    public static C20010cIm a(C20010cIm c20010cIm, float f, float f2, EnumC31525joh enumC31525joh, boolean z, int i) {
        if ((i & 1) != 0) {
            f = c20010cIm.a;
        }
        if ((i & 2) != 0) {
            f2 = c20010cIm.b;
        }
        if ((i & 4) != 0) {
            enumC31525joh = c20010cIm.c;
        }
        if ((i & 8) != 0) {
            z = c20010cIm.d;
        }
        c20010cIm.getClass();
        return new C20010cIm(f, f2, enumC31525joh, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20010cIm)) {
            return false;
        }
        C20010cIm c20010cIm = (C20010cIm) obj;
        if (Float.compare(this.a, c20010cIm.a) == 0 && Float.compare(this.b, c20010cIm.b) == 0 && this.c == c20010cIm.c && this.d == c20010cIm.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Edits(startPosition=");
        sb.append(this.a);
        sb.append(", endPosition=");
        sb.append(this.b);
        sb.append(", rotation=");
        sb.append(this.c);
        sb.append(", muted=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C20010cIm(float f, float f2, EnumC31525joh enumC31525joh, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = enumC31525joh;
        this.d = z;
    }
}
