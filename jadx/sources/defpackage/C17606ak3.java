package defpackage;

/* renamed from: ak3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17606ak3 extends C33239ku {
    public static final /* synthetic */ int k = 0;
    public final String e;
    public final String f;
    public final InterfaceC11637Sj3 g;
    public final InterfaceC52912xj3 h;
    public final InterfaceC16061Zj3 i;
    public final C14163Wj3 j;

    public C17606ak3(String str, String str2, InterfaceC11637Sj3 interfaceC11637Sj3, InterfaceC52912xj3 interfaceC52912xj3, InterfaceC16061Zj3 interfaceC16061Zj3, C14163Wj3 c14163Wj3) {
        super(EnumC12492Ts7.CIRCULAR_ITEM_IN_CAROUSEL);
        this.e = str;
        this.f = str2;
        this.g = interfaceC11637Sj3;
        this.h = interfaceC52912xj3;
        this.i = interfaceC16061Zj3;
        this.j = c14163Wj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17606ak3)) {
            return false;
        }
        C17606ak3 c17606ak3 = (C17606ak3) obj;
        if (K1c.m(this.e, c17606ak3.e) && K1c.m(this.f, c17606ak3.f) && K1c.m(this.g, c17606ak3.g) && K1c.m(this.h, c17606ak3.h) && K1c.m(this.i, c17606ak3.i) && K1c.m(this.j, c17606ak3.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.g.hashCode() + B3h.g(this.f, this.e.hashCode() * 31, 31)) * 31;
        InterfaceC52912xj3 interfaceC52912xj3 = this.h;
        if (interfaceC52912xj3 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC52912xj3.hashCode();
        }
        int hashCode3 = this.i.hashCode();
        return this.j.a.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "CircularItemViewModel(storyId=" + this.e + ", displayName=" + this.f + ", circle=" + this.g + ", footerIcon=" + this.h + ", clickPayload=" + this.i + ", analyticsInfo=" + this.j + ')';
    }
}
