package defpackage;

/* renamed from: kz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33368kz3 {
    public final InterfaceC18177b6n a = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33368kz3)) {
            return false;
        }
        C33368kz3 c33368kz3 = (C33368kz3) obj;
        c33368kz3.getClass();
        if (K1c.m("https://support.snapchat.com/article/games", "https://support.snapchat.com/article/games") && K1c.m(this.a, c33368kz3.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC18177b6n interfaceC18177b6n = this.a;
        if (interfaceC18177b6n == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC18177b6n.hashCode();
        }
        return (-139787420) + hashCode;
    }

    public final String toString() {
        return "NavigateToWebview(url=https://support.snapchat.com/article/games, listener=" + this.a + ')';
    }
}
