package defpackage;

/* renamed from: Ugh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12839Ugh extends AbstractC14102Wgh {
    public final C34785lua b;
    public final C9199Omm c;
    public final InterfaceC53392y28 d;

    public C12839Ugh(C34785lua c34785lua, C9199Omm c9199Omm, C14508Wx9 c14508Wx9) {
        this.b = c34785lua;
        this.c = c9199Omm;
        this.d = c14508Wx9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12839Ugh)) {
            return false;
        }
        C12839Ugh c12839Ugh = (C12839Ugh) obj;
        if (K1c.m(this.b, c12839Ugh.b) && K1c.m(this.c, c12839Ugh.c) && K1c.m(this.d, c12839Ugh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c.a, this.b.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ByUri(assetId=" + this.b + ", assetUri=" + this.c + ", encryptionAlgorithm=" + this.d + ')';
    }
}
