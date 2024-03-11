package defpackage;

/* renamed from: kil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32961kil {
    public final C20048cKa a;
    public final String b;
    public final String c;
    public final C6261Jw4 d;

    public C32961kil(C20048cKa c20048cKa, String str, String str2, C6261Jw4 c6261Jw4) {
        this.a = c20048cKa;
        this.b = str;
        this.c = str2;
        this.d = c6261Jw4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32961kil)) {
            return false;
        }
        C32961kil c32961kil = (C32961kil) obj;
        if (K1c.m(this.a, c32961kil.a) && K1c.m(this.b, c32961kil.b) && K1c.m(this.c, c32961kil.c) && K1c.m(this.d, c32961kil.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "TalkNotificationContext(incomingNotification=" + this.a + ", payload=" + this.b + ", senderUserId=" + this.c + ", conversationIdentifier=" + this.d + ')';
    }
}
