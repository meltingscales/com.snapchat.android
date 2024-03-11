package defpackage;

/* renamed from: vL4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49265vL4 {
    public static final C49265vL4 e = new C49265vL4("", "", false, false);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C49265vL4(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49265vL4)) {
            return false;
        }
        C49265vL4 c49265vL4 = (C49265vL4) obj;
        if (K1c.m(this.a, c49265vL4.a) && K1c.m(this.b, c49265vL4.b) && this.c == c49265vL4.c && this.d == c49265vL4.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creator(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", isOfficial=");
        sb.append(this.c);
        sb.append(", isMusicArtist=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
