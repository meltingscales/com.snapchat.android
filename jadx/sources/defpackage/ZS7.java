package defpackage;

/* renamed from: ZS7  reason: default package */
/* loaded from: classes6.dex */
public final class ZS7 {
    public final InterfaceC31127jYe a;
    public final InterfaceC31127jYe b;
    public final float c;

    public ZS7(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, float f) {
        this.a = interfaceC31127jYe;
        this.b = interfaceC31127jYe2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZS7)) {
            return false;
        }
        ZS7 zs7 = (ZS7) obj;
        if (K1c.m(this.a, zs7.a) && K1c.m(this.b, zs7.b) && Float.compare(this.c, zs7.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.floatToIntBits(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertAfter(group=");
        sb.append(this.a);
        sb.append(", referenceGroup=");
        sb.append(this.b);
        sb.append(", priority=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
