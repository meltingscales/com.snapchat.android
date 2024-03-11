package defpackage;

/* renamed from: Tqj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12456Tqj implements InterfaceC49589vYe {
    public final C34208lX2 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C12456Tqj(C34208lX2 c34208lX2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = c34208lX2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        VY2 vy2 = VY2.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12456Tqj)) {
            return false;
        }
        C12456Tqj c12456Tqj = (C12456Tqj) obj;
        if (K1c.m(this.a, c12456Tqj.a) && this.b == c12456Tqj.b && this.c == c12456Tqj.c && this.d == c12456Tqj.d && this.e == c12456Tqj.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapOperaPluginPayload(chatContext=");
        sb.append(this.a);
        sb.append(", isConversationLocked=");
        sb.append(this.b);
        sb.append(", isGroup=");
        sb.append(this.c);
        sb.append(", isReplayed=");
        sb.append(this.d);
        sb.append(", isChatReply=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
