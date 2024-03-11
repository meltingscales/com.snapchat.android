package defpackage;

/* renamed from: am7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17660am7 extends C33239ku {
    public final InterfaceC34774lu e;
    public final long f;
    public final int g;
    public final H78 h;
    public final InterfaceC7431Ls7 i;

    public C17660am7(InterfaceC34774lu interfaceC34774lu, long j, int i, H78 h78, InterfaceC7431Ls7 interfaceC7431Ls7) {
        super(interfaceC34774lu, j);
        this.e = interfaceC34774lu;
        this.f = j;
        this.g = i;
        this.h = h78;
        this.i = interfaceC7431Ls7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17660am7)) {
            return false;
        }
        C17660am7 c17660am7 = (C17660am7) obj;
        if (K1c.m(this.e, c17660am7.e) && this.f == c17660am7.f && this.g == c17660am7.g && K1c.m(this.h, c17660am7.h) && K1c.m(this.i, c17660am7.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f;
        int hashCode = this.h.hashCode();
        return this.i.hashCode() + ((hashCode + (((((this.e.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.g) * 31)) * 31);
    }

    public final String toString() {
        return "DiscoverFeedAdapterViewModel(adapterViewType=" + this.e + ", adapterViewModelId=" + this.f + ", position=" + this.g + ", eventDispatcher=" + this.h + ", state=" + this.i + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C17660am7)) {
            return false;
        }
        return this.i.equals(((C17660am7) c33239ku).i);
    }
}
