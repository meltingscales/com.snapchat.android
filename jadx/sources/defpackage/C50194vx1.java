package defpackage;

/* renamed from: vx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50194vx1 {
    public final boolean a;
    public final boolean b;

    public C50194vx1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50194vx1)) {
            return false;
        }
        C50194vx1 c50194vx1 = (C50194vx1) obj;
        if (this.a == c50194vx1.a && this.b == c50194vx1.b) {
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
        StringBuilder sb = new StringBuilder("BloopsLegalDialogResult(isNeedToSetPolicy=");
        sb.append(this.a);
        sb.append(", isSettingsRedirectionEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
