package defpackage;

/* renamed from: wui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51669wui {
    public final boolean a;
    public final boolean b;

    public C51669wui(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51669wui)) {
            return false;
        }
        C51669wui c51669wui = (C51669wui) obj;
        if (this.a == c51669wui.a && this.b == c51669wui.b) {
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
        StringBuilder sb = new StringBuilder("SendToPanelFeatures(enableSendTo=");
        sb.append(this.a);
        sb.append(", enableCarousel=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
