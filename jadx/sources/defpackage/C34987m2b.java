package defpackage;

/* renamed from: m2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34987m2b {
    public final boolean a;
    public final boolean b;

    public C34987m2b(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34987m2b)) {
            return false;
        }
        C34987m2b c34987m2b = (C34987m2b) obj;
        if (this.a == c34987m2b.a && this.b == c34987m2b.b) {
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
        StringBuilder sb = new StringBuilder("AbTestConfigs(isAutoFriendRequestEnabled=");
        sb.append(this.a);
        sb.append(", isWhatsappTitleEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
