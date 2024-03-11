package defpackage;

/* renamed from: H13  reason: default package */
/* loaded from: classes6.dex */
public final class H13 implements InterfaceC49589vYe {
    public final String a;
    public final String b;
    public final C34208lX2 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final C9148Okl g;

    public H13(String str, String str2, C34208lX2 c34208lX2, boolean z, boolean z2, boolean z3, C9148Okl c9148Okl) {
        this.a = str;
        this.b = str2;
        this.c = c34208lX2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = c9148Okl;
        VY2 vy2 = VY2.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H13)) {
            return false;
        }
        H13 h13 = (H13) obj;
        if (K1c.m(this.a, h13.a) && K1c.m(this.b, h13.b) && K1c.m(this.c, h13.c) && this.d == h13.d && this.e == h13.e && this.f == h13.f && K1c.m(this.g, h13.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.g.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ChatMediaOperaPluginPayload(messageType=" + this.a + ", analyticsMessageId=" + this.b + ", chatContext=" + this.c + ", isConversationLocked=" + this.d + ", isGroup=" + this.e + ", isChatReply=" + this.f + ", chatMediaCarouselData=" + this.g + ')';
    }
}
