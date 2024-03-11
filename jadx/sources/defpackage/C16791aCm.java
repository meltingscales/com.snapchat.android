package defpackage;

/* renamed from: aCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16791aCm {
    public final boolean a;
    public final boolean b;

    public C16791aCm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16791aCm)) {
            return false;
        }
        C16791aCm c16791aCm = (C16791aCm) obj;
        if (this.a == c16791aCm.a && this.b == c16791aCm.b) {
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
        StringBuilder sb = new StringBuilder("MapKey(hitGrpcStaging=");
        sb.append(this.a);
        sb.append(", blockPlacesStoryCarousels=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
