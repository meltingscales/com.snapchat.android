package defpackage;

/* renamed from: Irc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5517Irc implements InterfaceC6149Jrc {
    public final C3620Frc a;

    public C5517Irc(C3620Frc c3620Frc) {
        this.a = c3620Frc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5517Irc) && K1c.m(this.a, ((C5517Irc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoginCodePayloadDeserialized(loginCodeData=" + this.a + ')';
    }
}
