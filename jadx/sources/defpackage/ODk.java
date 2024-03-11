package defpackage;

/* renamed from: ODk  reason: default package */
/* loaded from: classes4.dex */
public final class ODk {
    public final int a;
    public final InterfaceC47910uSd b;
    public final EnumC1409Cei c;

    public ODk(int i, InterfaceC47910uSd interfaceC47910uSd, EnumC1409Cei enumC1409Cei) {
        this.a = i;
        this.b = interfaceC47910uSd;
        this.c = enumC1409Cei;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ODk)) {
            return false;
        }
        ODk oDk = (ODk) obj;
        if (this.a == oDk.a && K1c.m(this.b, oDk.b) && this.c == oDk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "CacheKey(ndx=" + this.a + ", dataModel=" + this.b + ", sectionControllerType=" + this.c + ')';
    }
}
