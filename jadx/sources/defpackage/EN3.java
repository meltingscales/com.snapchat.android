package defpackage;

/* renamed from: EN3  reason: default package */
/* loaded from: classes3.dex */
public final class EN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;

    public EN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
    }

    @Override // defpackage.MN3
    public final EnumC43154rM3 a() {
        return this.b;
    }

    @Override // defpackage.MN3
    public final VM3 b() {
        return this.a;
    }

    @Override // defpackage.MN3
    public final C55446zN3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EN3)) {
            return false;
        }
        EN3 en3 = (EN3) obj;
        if (this.a == en3.a && this.b == en3.b && K1c.m(this.c, en3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RecentlyViewedLaunchEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ')';
    }
}
