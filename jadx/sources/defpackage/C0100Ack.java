package defpackage;

/* renamed from: Ack  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0100Ack {
    public final AbstractC27624hGd a;
    public final FGd b;
    public final EnumC13062Upi c;

    public C0100Ack(C23020eGd c23020eGd, FGd fGd, EnumC13062Upi enumC13062Upi) {
        this.a = c23020eGd;
        this.b = fGd;
        this.c = enumC13062Upi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0100Ack)) {
            return false;
        }
        C0100Ack c0100Ack = (C0100Ack) obj;
        if (K1c.m(this.a, c0100Ack.a) && K1c.m(this.b, c0100Ack.b) && this.c == c0100Ack.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SendSessionData(messageContent=" + this.a + ", mediaContents=" + this.b + ", sendSessionSource=" + this.c + ')';
    }
}
