package defpackage;

/* renamed from: QW2  reason: default package */
/* loaded from: classes3.dex */
public final class QW2 {
    public final boolean a;
    public final boolean b;

    public QW2(boolean z, int i) {
        this.a = (i & 1) != 0 ? false : z;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QW2)) {
            return false;
        }
        QW2 qw2 = (QW2) obj;
        if (this.a == qw2.a && this.b == qw2.b) {
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
        StringBuilder sb = new StringBuilder("ChatCameoResourcesOptions(useLowResolutionResources=");
        sb.append(this.a);
        sb.append(", useTransparentResources=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
