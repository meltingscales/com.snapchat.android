package defpackage;

/* renamed from: AVk  reason: default package */
/* loaded from: classes7.dex */
public final class AVk {
    public final boolean a;
    public final boolean b;

    public AVk(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AVk)) {
            return false;
        }
        AVk aVk = (AVk) obj;
        if (this.a == aVk.a && this.b == aVk.b) {
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
        StringBuilder sb = new StringBuilder("StreakRemindersState(isLaunched=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
