package defpackage;

/* renamed from: bid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19101bid {
    public final EnumC49783vgd a;
    public final float b;
    public final float c;
    public final EnumC24754fOd d;

    public C19101bid(float f, float f2, EnumC24754fOd enumC24754fOd, EnumC49783vgd enumC49783vgd) {
        this.a = enumC49783vgd;
        this.b = f;
        this.c = f2;
        this.d = enumC24754fOd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19101bid)) {
            return false;
        }
        C19101bid c19101bid = (C19101bid) obj;
        if (this.a == c19101bid.a && Float.compare(this.b, c19101bid.b) == 0 && Float.compare(this.c, c19101bid.c) == 0 && this.d == c19101bid.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.c(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "MediaRenderQualityHint(qualityLevel=" + this.a + ", baseBitrateScaleFactor=" + this.b + ", hevcBitrateScaleFactor=" + this.c + ", videoFormat=" + this.d + ')';
    }

    public /* synthetic */ C19101bid(EnumC49783vgd enumC49783vgd) {
        this(1.0f, 1.0f, EnumC24754fOd.c, enumC49783vgd);
    }
}
