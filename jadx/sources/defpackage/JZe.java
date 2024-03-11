package defpackage;

/* renamed from: JZe  reason: default package */
/* loaded from: classes4.dex */
public final class JZe {
    public final boolean a;
    public final boolean b;

    public JZe(boolean z, int i) {
        this.a = (i & 1) != 0 ? false : z;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JZe)) {
            return false;
        }
        JZe jZe = (JZe) obj;
        if (this.a == jZe.a && this.b == jZe.b) {
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
        StringBuilder sb = new StringBuilder("SubscriptionInfo(isSubscribed=");
        sb.append(this.a);
        sb.append(", canShowSwipeToNotify=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
