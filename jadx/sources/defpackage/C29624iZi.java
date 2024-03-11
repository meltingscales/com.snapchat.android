package defpackage;

/* renamed from: iZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29624iZi implements InterfaceC31155jZi {
    public final C26559gZi a;

    public C29624iZi(C26559gZi c26559gZi) {
        this.a = c26559gZi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29624iZi) && K1c.m(this.a, ((C29624iZi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(result=" + this.a + ')';
    }
}
