package defpackage;

/* renamed from: b1h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18046b1h extends Xon {
    public final C48753v0h b;
    public final C44178s1h c;
    public final U0h d;
    public final Pwn e;
    public final EnumC13062Upi f;

    public C18046b1h(C48753v0h c48753v0h, C44178s1h c44178s1h, U0h u0h, Pwn pwn, EnumC13062Upi enumC13062Upi) {
        this.b = c48753v0h;
        this.c = c44178s1h;
        this.d = u0h;
        this.e = pwn;
        this.f = enumC13062Upi;
    }

    @Override // defpackage.Xon
    public final Pwn a() {
        return this.e;
    }

    @Override // defpackage.Xon
    public final U0h b() {
        return this.d;
    }

    @Override // defpackage.Xon
    public final C44178s1h c() {
        return this.c;
    }

    @Override // defpackage.Xon
    public final EnumC13062Upi d() {
        return this.f;
    }

    @Override // defpackage.Xon
    public final C48753v0h e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18046b1h)) {
            return false;
        }
        C18046b1h c18046b1h = (C18046b1h) obj;
        if (K1c.m(this.b, c18046b1h.b) && K1c.m(this.c, c18046b1h.c) && K1c.m(this.d, c18046b1h.d) && K1c.m(this.e, c18046b1h.e) && this.f == c18046b1h.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CameraRollParameter(sourceMediaInfo=" + this.b + ", remixSendToSessionInfo=" + this.c + ", metrics=" + this.d + ", destinationPage=" + this.e + ", sendSessionSource=" + this.f + ')';
    }
}
