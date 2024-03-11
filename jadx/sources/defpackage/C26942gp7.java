package defpackage;

/* renamed from: gp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26942gp7 {
    public final InterfaceC47910uSd a;

    public C26942gp7(InterfaceC47910uSd interfaceC47910uSd) {
        this.a = interfaceC47910uSd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26942gp7) && K1c.m(this.a, ((C26942gp7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchFullViewProfileViaCardDataEvent(cardData=" + this.a + ')';
    }
}
