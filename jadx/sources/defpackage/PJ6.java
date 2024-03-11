package defpackage;

/* renamed from: PJ6  reason: default package */
/* loaded from: classes6.dex */
public final class PJ6 {
    public final EnumC3079Ev8 a;
    public final EnumC16809aDf b;

    public PJ6(EnumC3079Ev8 enumC3079Ev8, EnumC16809aDf enumC16809aDf) {
        this.a = enumC3079Ev8;
        this.b = enumC16809aDf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PJ6)) {
            return false;
        }
        PJ6 pj6 = (PJ6) obj;
        if (this.a == pj6.a && this.b == pj6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FeatureInfo(featureMajorName=" + this.a + ", playbackItemType=" + this.b + ')';
    }
}
