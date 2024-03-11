package defpackage;

/* renamed from: nC8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36769nC8 extends Lyn {
    public final InterfaceC41375qC8 b;

    public C36769nC8(InterfaceC41375qC8 interfaceC41375qC8) {
        this.b = interfaceC41375qC8;
    }

    @Override // defpackage.Lyn
    public final InterfaceC41375qC8 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36769nC8)) {
            return false;
        }
        if (K1c.m(this.b, ((C36769nC8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Default(settings=" + this.b + ')';
    }
}
