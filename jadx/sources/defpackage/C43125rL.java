package defpackage;

/* renamed from: rL  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43125rL extends AbstractC19911cEn {
    public final EnumC52608xWh a;
    public final XHh b;

    public C43125rL(EnumC52608xWh enumC52608xWh, XHh xHh) {
        this.a = enumC52608xWh;
        this.b = xHh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43125rL)) {
            return false;
        }
        C43125rL c43125rL = (C43125rL) obj;
        if (this.a == c43125rL.a && this.b == c43125rL.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensUnlockFailed(source=" + this.a + ", actionType=" + this.b + ')';
    }
}
