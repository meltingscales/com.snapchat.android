package defpackage;

/* renamed from: hEk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27581hEk implements InterfaceC49589vYe {
    public final String a;
    public final C34208lX2 b;
    public final boolean c;
    public final boolean d;
    public final boolean e = false;

    public C27581hEk(String str, C34208lX2 c34208lX2, boolean z, boolean z2) {
        this.a = str;
        this.b = c34208lX2;
        this.c = z;
        this.d = z2;
        VY2 vy2 = VY2.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27581hEk)) {
            return false;
        }
        C27581hEk c27581hEk = (C27581hEk) obj;
        c27581hEk.getClass();
        if (K1c.m("CHAT_MEDIA", "CHAT_MEDIA") && K1c.m(this.a, c27581hEk.a) && K1c.m(this.b, c27581hEk.b) && this.c == c27581hEk.c && this.d == c27581hEk.d && this.e == c27581hEk.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (((-1870200957) + hashCode) * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryChatMediaOperaPluginPayload(messageType=CHAT_MEDIA, analyticsMessageId=");
        sb.append(this.a);
        sb.append(", chatContext=");
        sb.append(this.b);
        sb.append(", isConversationLocked=");
        sb.append(this.c);
        sb.append(", isGroup=");
        sb.append(this.d);
        sb.append(", isChatReply=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
