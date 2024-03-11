package defpackage;

/* renamed from: y8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53554y8k {
    public final C52020x8k a;
    public final ILj b;

    public C53554y8k(C52020x8k c52020x8k, C18108b44 c18108b44) {
        this.a = c52020x8k;
        this.b = c18108b44;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53554y8k)) {
            return false;
        }
        C53554y8k c53554y8k = (C53554y8k) obj;
        if (K1c.m(this.a, c53554y8k.a) && K1c.m(this.b, c53554y8k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ILj iLj = this.b;
        if (iLj == null) {
            hashCode = 0;
        } else {
            hashCode = iLj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpotlightForUsFeedLaunchEvent(spotlightShare=" + this.a + ", sourceTarget=" + this.b + ')';
    }
}
