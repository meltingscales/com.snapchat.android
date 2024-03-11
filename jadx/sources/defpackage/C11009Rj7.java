package defpackage;

/* renamed from: Rj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11009Rj7 {
    public final String a;
    public final String b;
    public final C49968vo c;
    public final int d;
    public final int e;
    public final boolean f;

    public C11009Rj7(String str, String str2, C49968vo c49968vo, int i, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = c49968vo;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11009Rj7)) {
            return false;
        }
        C11009Rj7 c11009Rj7 = (C11009Rj7) obj;
        if (K1c.m(this.a, c11009Rj7.a) && K1c.m(this.b, c11009Rj7.b) && K1c.m(this.c, c11009Rj7.c) && this.d == c11009Rj7.d && this.e == c11009Rj7.e && this.f == c11009Rj7.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (((((this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d) * 31) + this.e) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverAdPlacementMetadata(prevItemId=");
        sb.append(this.a);
        sb.append(", nextItemId=");
        sb.append(this.b);
        sb.append(", adRequestTargetingParams=");
        sb.append(this.c);
        sb.append(", itemPosition=");
        sb.append(this.d);
        sb.append(", adPosition=");
        sb.append(this.e);
        sb.append(", isOptionalAdSlot=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
