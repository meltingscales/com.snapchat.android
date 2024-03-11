package defpackage;

/* renamed from: Pej  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9629Pej {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Long e;

    public C9629Pej(boolean z, boolean z2, Boolean bool, Boolean bool2, Long l) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = bool2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9629Pej)) {
            return false;
        }
        C9629Pej c9629Pej = (C9629Pej) obj;
        if (this.a == c9629Pej.a && this.b == c9629Pej.b && K1c.m(this.c, c9629Pej.c) && K1c.m(this.d, c9629Pej.d) && K1c.m(this.e, c9629Pej.e) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.e;
        if (l != null) {
            i5 = l.hashCode();
        }
        return (i7 + i5) * 31;
    }

    public final String toString() {
        return "SnapBoostParams(isBoostable=" + this.a + ", isBoostableAtStoryLevel=" + this.b + ", isUserGeneratedContent=" + this.c + ", isBoostedMixer=" + this.d + ", isBoostedMixerTimestampMs=" + this.e + ", progressMs=null)";
    }
}
