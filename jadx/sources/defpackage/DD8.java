package defpackage;

/* renamed from: DD8  reason: default package */
/* loaded from: classes4.dex */
public final class DD8 {
    public final C7173Lhh a;
    public final EnumC11046Rkj b;

    public DD8(C7173Lhh c7173Lhh, EnumC11046Rkj enumC11046Rkj) {
        this.a = c7173Lhh;
        this.b = enumC11046Rkj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DD8)) {
            return false;
        }
        DD8 dd8 = (DD8) obj;
        if (K1c.m(this.a, dd8.a) && this.b == dd8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FetchSnapDocResult(response=" + this.a + ", source=" + this.b + ')';
    }
}
