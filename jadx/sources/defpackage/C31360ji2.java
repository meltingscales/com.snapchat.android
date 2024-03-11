package defpackage;

/* renamed from: ji2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31360ji2 {
    public final InterfaceC28294hi2 a;

    public C31360ji2(InterfaceC28294hi2 interfaceC28294hi2) {
        this.a = interfaceC28294hi2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31360ji2) && K1c.m(this.a, ((C31360ji2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ModeParameters(adjustmentController=" + this.a + ')';
    }
}
