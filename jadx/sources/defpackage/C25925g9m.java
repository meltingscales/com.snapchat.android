package defpackage;

/* renamed from: g9m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25925g9m {
    public final EnumC13316Vaa a;
    public final int b;

    public C25925g9m(EnumC13316Vaa enumC13316Vaa, int i) {
        this.a = enumC13316Vaa;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25925g9m)) {
            return false;
        }
        C25925g9m c25925g9m = (C25925g9m) obj;
        if (this.a == c25925g9m.a && this.b == c25925g9m.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + AbstractC24365f8n.a(1, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Group(unlockType=" + this.a + ", unlockableType=" + AbstractC12470Tr9.v(1) + ", oredr=" + AbstractC12470Tr9.u(this.b) + ')';
    }
}
