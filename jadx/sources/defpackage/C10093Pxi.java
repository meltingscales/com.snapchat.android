package defpackage;

/* renamed from: Pxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10093Pxi {
    public final boolean a;
    public final boolean b;

    public C10093Pxi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10093Pxi)) {
            return false;
        }
        C10093Pxi c10093Pxi = (C10093Pxi) obj;
        if (this.a == c10093Pxi.a && this.b == c10093Pxi.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
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
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightSectionConfigs(isSectionInEditMode=");
        sb.append(this.a);
        sb.append(", isSectionInPlaceTaggingMode=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
