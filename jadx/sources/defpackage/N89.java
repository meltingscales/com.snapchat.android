package defpackage;

/* renamed from: N89  reason: default package */
/* loaded from: classes6.dex */
public final class N89 {
    public final Boolean a;
    public final String b;
    public final double c;
    public final long d;
    public long e;
    public final String g;
    public boolean f = false;
    public Double h = null;

    public N89(Boolean bool, String str, double d, long j, long j2, String str2) {
        this.a = bool;
        this.b = str;
        this.c = d;
        this.d = j;
        this.e = j2;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N89)) {
            return false;
        }
        N89 n89 = (N89) obj;
        if (K1c.m(this.a, n89.a) && K1c.m(this.b, n89.b) && Double.compare(this.c, n89.c) == 0 && this.d == n89.d && this.e == n89.e && this.f == n89.f && K1c.m(this.g, n89.g) && K1c.m(this.h, n89.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long j = this.d;
        long j2 = this.e;
        int i2 = (((((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Double d = this.h;
        if (d != null) {
            i = d.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFeedShortcutState(isContextualShortcut=");
        sb.append(this.a);
        sb.append(", feedShortcutSessionId=");
        sb.append(this.b);
        sb.append(", shortcutRenderLatency=");
        sb.append(this.c);
        sb.append(", shortcutNumOfCellInventory=");
        sb.append(this.d);
        sb.append(", shortcutNumOfCellRender=");
        sb.append(this.e);
        sb.append(", shortcutCellSyncSuccessful=");
        sb.append(this.f);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.g);
        sb.append(", conversationSyncLatency=");
        return AbstractC25677g0.m(sb, this.h, ')');
    }
}
