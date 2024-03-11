package defpackage;

/* renamed from: mPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35569mPk {
    public final boolean a;
    public final boolean b;

    public C35569mPk(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35569mPk)) {
            return false;
        }
        C35569mPk c35569mPk = (C35569mPk) obj;
        if (this.a == c35569mPk.a && this.b == c35569mPk.b) {
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
        StringBuilder sb = new StringBuilder("UpdateInfo(isSubscribed=");
        sb.append(this.a);
        sb.append(", isNotifOptedIn=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
