package defpackage;

/* renamed from: pl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40693pl2 extends AbstractC42228ql2 {
    public final EnumC31610js2 a;

    public C40693pl2(EnumC31610js2 enumC31610js2) {
        this.a = enumC31610js2;
    }

    @Override // defpackage.AbstractC42228ql2
    public final EnumC31610js2 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40693pl2)) {
            return false;
        }
        C40693pl2 c40693pl2 = (C40693pl2) obj;
        c40693pl2.getClass();
        if (K1c.m("LockScreenModeDeepLinkHandler", "LockScreenModeDeepLinkHandler") && this.a == c40693pl2.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EnumC31610js2 enumC31610js2 = this.a;
        if (enumC31610js2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC31610js2.hashCode();
        }
        return 2095134486 + hashCode;
    }

    public final String toString() {
        return "WithScan(source=LockScreenModeDeepLinkHandler, cameraType=" + this.a + ')';
    }
}
