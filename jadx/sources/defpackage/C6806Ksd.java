package defpackage;

/* renamed from: Ksd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6806Ksd {
    public final boolean a;
    public final boolean b;

    public C6806Ksd(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6806Ksd)) {
            return false;
        }
        C6806Ksd c6806Ksd = (C6806Ksd) obj;
        if (this.a == c6806Ksd.a && this.b == c6806Ksd.b) {
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
        StringBuilder sb = new StringBuilder("PreviewMemoriesConfig(editMemoriesEnabled=");
        sb.append(this.a);
        sb.append(", editGalleryEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
