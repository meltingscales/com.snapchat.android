package defpackage;

/* renamed from: kQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32518kQg {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C32518kQg(String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32518kQg)) {
            return false;
        }
        C32518kQg c32518kQg = (C32518kQg) obj;
        if (K1c.m(this.a, c32518kQg.a) && K1c.m(this.b, c32518kQg.b) && this.c == c32518kQg.c && this.d == c32518kQg.d) {
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
        StringBuilder sb = new StringBuilder("RecoveryCodeResponse(recoveryCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", isSuccessful=");
        sb.append(this.c);
        sb.append(", requiresReAuth=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
