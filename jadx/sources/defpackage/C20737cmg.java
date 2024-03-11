package defpackage;

/* renamed from: cmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20737cmg {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C20737cmg(int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20737cmg)) {
            return false;
        }
        C20737cmg c20737cmg = (C20737cmg) obj;
        if (this.a == c20737cmg.a && this.b == c20737cmg.b && this.c == c20737cmg.c && this.d == c20737cmg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileSavedMediaMetadata(mediaCount=");
        sb.append(this.a);
        sb.append(", mediaDuration=");
        sb.append(this.b);
        sb.append(", hasSpectaclesMedia=");
        sb.append(this.c);
        sb.append(", has3dMedia=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
