package defpackage;

/* renamed from: tu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47059tu8 {
    public final boolean a;
    public final boolean b;

    public C47059tu8(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47059tu8)) {
            return false;
        }
        C47059tu8 c47059tu8 = (C47059tu8) obj;
        if (this.a == c47059tu8.a && this.b == c47059tu8.b) {
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
        StringBuilder sb = new StringBuilder("DataSyncRequirement(hasBadgeRequiringDataSync=");
        sb.append(this.a);
        sb.append(", hasDataSynced=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
