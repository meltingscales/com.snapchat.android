package defpackage;

/* renamed from: Z33  reason: default package */
/* loaded from: classes6.dex */
public final class Z33 {
    public final C34208lX2 a;
    public final GV2 b;
    public final boolean c;

    public Z33(C34208lX2 c34208lX2, GV2 gv2, boolean z) {
        this.a = c34208lX2;
        this.b = gv2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z33)) {
            return false;
        }
        Z33 z33 = (Z33) obj;
        if (K1c.m(this.a, z33.a) && K1c.m(this.b, z33.b) && this.c == z33.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        GV2 gv2 = this.b;
        if (gv2 == null) {
            hashCode = 0;
        } else {
            hashCode = gv2.a.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatPageLaunchFromDeeplinkEvent(chatContext=");
        sb.append(this.a);
        sb.append(", chatActionBundle=");
        sb.append(this.b);
        sb.append(", isFromNotification=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
