package defpackage;

/* renamed from: M6a  reason: default package */
/* loaded from: classes7.dex */
public final class M6a {
    public final EnumC42850rA a;
    public final EnumC39691p69 b;
    public final InterfaceC42436qta c;
    public final K9f d;

    public M6a(EnumC42850rA enumC42850rA, EnumC39691p69 enumC39691p69, InterfaceC42436qta interfaceC42436qta, K9f k9f) {
        this.a = enumC42850rA;
        this.b = enumC39691p69;
        this.c = interfaceC42436qta;
        this.d = k9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M6a)) {
            return false;
        }
        M6a m6a = (M6a) obj;
        if (this.a == m6a.a && this.b == m6a.b && K1c.m(this.c, m6a.c) && this.d == m6a.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "GroupMemberSectionPageSource(addSourceType=" + this.a + ", friendAnalyticsSource=" + this.b + ", unifiedProfilePageType=" + this.c + ", pageType=" + this.d + ')';
    }
}
