package defpackage;

/* renamed from: iAe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29007iAe {
    public final int a;
    public final InterfaceC55783zb4 b;

    public C29007iAe(int i, InterfaceC55783zb4 interfaceC55783zb4) {
        this.a = i;
        this.b = interfaceC55783zb4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29007iAe)) {
            return false;
        }
        C29007iAe c29007iAe = (C29007iAe) obj;
        if (this.a == c29007iAe.a && K1c.m(this.b, c29007iAe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "NotificationConfigInfo(maxNumNotifsAllowedBetweenAppSessions=" + this.a + ", sessionShownNotifs=" + this.b + ')';
    }
}
