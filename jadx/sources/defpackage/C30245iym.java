package defpackage;

/* renamed from: iym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30245iym {
    public final AbstractC42716r4f a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C30245iym(AbstractC42716r4f abstractC42716r4f, boolean z, boolean z2, boolean z3) {
        this.a = abstractC42716r4f;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30245iym)) {
            return false;
        }
        C30245iym c30245iym = (C30245iym) obj;
        if (K1c.m(this.a, c30245iym.a) && this.b == c30245iym.b && this.c == c30245iym.c && this.d == c30245iym.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SanityCheckValues(persistedPrefsOpt=");
        sb.append(this.a);
        sb.append(", valisStagingTweak=");
        sb.append(this.b);
        sb.append(", lastPersistStaging=");
        sb.append(this.c);
        sb.append(", ignoreServerSharingSettings=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
