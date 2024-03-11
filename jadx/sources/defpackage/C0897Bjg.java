package defpackage;

/* renamed from: Bjg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0897Bjg {
    public final C34785lua a;
    public final String b;
    public final boolean c;

    public C0897Bjg(C34785lua c34785lua, String str, boolean z) {
        this.a = c34785lua;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0897Bjg)) {
            return false;
        }
        C0897Bjg c0897Bjg = (C0897Bjg) obj;
        if (K1c.m(this.a, c0897Bjg.a) && K1c.m(this.b, c0897Bjg.b) && this.c == c0897Bjg.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileRequest(profileId=");
        sb.append(this.a);
        sb.append(", profileName=");
        sb.append(this.b);
        sb.append(", isOfficial=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
