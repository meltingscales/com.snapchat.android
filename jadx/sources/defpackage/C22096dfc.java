package defpackage;

/* renamed from: dfc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22096dfc extends AbstractC25165ffc {
    public final InterfaceC28294hi2 a;

    public C22096dfc(InterfaceC28294hi2 interfaceC28294hi2) {
        this.a = interfaceC28294hi2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22096dfc) && K1c.m(this.a, ((C22096dfc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ApplicationSuccess(adjustmentController=" + this.a + ')';
    }
}
