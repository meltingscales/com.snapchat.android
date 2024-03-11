package defpackage;

/* renamed from: Yeh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15319Yeh extends Tpn {
    public final EnumC49783vgd f;
    public final boolean g;
    public final float h;

    public C15319Yeh(EnumC49783vgd enumC49783vgd, boolean z, float f) {
        this.f = enumC49783vgd;
        this.g = z;
        this.h = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15319Yeh)) {
            return false;
        }
        C15319Yeh c15319Yeh = (C15319Yeh) obj;
        if (this.f == c15319Yeh.f && this.g == c15319Yeh.g && Float.compare(this.h, c15319Yeh.h) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f.hashCode() * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return Float.floatToIntBits(this.h) + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaQualityLevelHintConfiguration(mediaQualityLevelHint=");
        sb.append(this.f);
        sb.append(", scaleToStandardResolution=");
        sb.append(this.g);
        sb.append(", mediaQualityDominantDurationRatio=");
        return AbstractC37008nLm.s(sb, this.h, ')');
    }
}
