package defpackage;

/* renamed from: z23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54921z23 {
    public final int a;
    public final int b;
    public final boolean c;
    public final InterfaceC16856aFc d;

    public C54921z23(int i, int i2, boolean z, InterfaceC16856aFc interfaceC16856aFc) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = interfaceC16856aFc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54921z23)) {
            return false;
        }
        C54921z23 c54921z23 = (C54921z23) obj;
        if (this.a == c54921z23.a && this.b == c54921z23.b && this.c == c54921z23.c && K1c.m(this.d, c54921z23.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        InterfaceC16856aFc interfaceC16856aFc = this.d;
        if (interfaceC16856aFc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16856aFc.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "ChatMentionsConfig(minCharacterSize=" + this.a + ", minLengthDisplayNameSearch=" + this.b + ", mentionsAutoSelect=" + this.c + ", nonParticipantMention=" + this.d + ')';
    }
}
