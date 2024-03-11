package defpackage;

/* renamed from: U70  reason: default package */
/* loaded from: classes6.dex */
public final class U70 {
    public final H9d a;
    public final C10448Qm4 b;

    public U70(H9d h9d, C10448Qm4 c10448Qm4) {
        this.a = h9d;
        this.b = c10448Qm4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U70)) {
            return false;
        }
        U70 u70 = (U70) obj;
        if (K1c.m(this.a, u70.a) && K1c.m(this.b, u70.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C10448Qm4 c10448Qm4 = this.b;
        if (c10448Qm4 == null) {
            hashCode = 0;
        } else {
            hashCode = c10448Qm4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ArroyoMediaInfo(mediaInfo=" + this.a + ", contentObject=" + this.b + ')';
    }
}
