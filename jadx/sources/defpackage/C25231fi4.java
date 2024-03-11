package defpackage;

/* renamed from: fi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25231fi4 {
    public final C19043bg4 a;
    public final C32103kBj b;
    public final boolean c;
    public final boolean d;

    public C25231fi4(C19043bg4 c19043bg4, C32103kBj c32103kBj, boolean z, boolean z2) {
        this.a = c19043bg4;
        this.b = c32103kBj;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25231fi4)) {
            return false;
        }
        C25231fi4 c25231fi4 = (C25231fi4) obj;
        if (K1c.m(this.a, c25231fi4.a) && K1c.m(this.b, c25231fi4.b) && this.c == c25231fi4.c && this.d == c25231fi4.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateContactData(contactBookUploadResponse=");
        sb.append(this.a);
        sb.append(", snapUser=");
        sb.append(this.b);
        sb.append(", isFilterSelfContactEnabled=");
        sb.append(this.c);
        sb.append(", shouldEnableNewFilterLogicForContactSync=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
