package defpackage;

/* renamed from: zEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55231zEd implements InterfaceC2235Dme {
    public final int a;
    public final Z8 b;

    public C55231zEd(int i, Z8 z8) {
        this.a = i;
        this.b = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55231zEd)) {
            return false;
        }
        C55231zEd c55231zEd = (C55231zEd) obj;
        if (this.a == c55231zEd.a && this.b == c55231zEd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Z8 z8 = this.b;
        if (z8 == null) {
            hashCode = 0;
        } else {
            hashCode = z8.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "MeoSetupCompletePayload(title=" + this.a + ", actionMenuSource=" + this.b + ')';
    }
}
