package defpackage;

/* renamed from: neh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37464neh {
    public final String a;
    public final InterfaceC31127jYe b;
    public final String c;
    public final C49968vo d;
    public final InterfaceC6572Kj e;
    public final EnumC42275qn f;

    public C37464neh(String str, InterfaceC31127jYe interfaceC31127jYe, String str2, C49968vo c49968vo, InterfaceC6572Kj interfaceC6572Kj, EnumC42275qn enumC42275qn) {
        this.a = str;
        this.b = interfaceC31127jYe;
        this.c = str2;
        this.d = c49968vo;
        this.e = interfaceC6572Kj;
        this.f = enumC42275qn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37464neh)) {
            return false;
        }
        C37464neh c37464neh = (C37464neh) obj;
        if (K1c.m(this.a, c37464neh.a) && K1c.m(this.b, c37464neh.b) && K1c.m(this.c, c37464neh.c) && K1c.m(this.d, c37464neh.d) && K1c.m(this.e, c37464neh.e) && this.f == c37464neh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + g) * 31)) * 31;
        EnumC42275qn enumC42275qn = this.f;
        if (enumC42275qn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC42275qn.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "RequestedAdInfo(adRequestClientId=" + this.a + ", operaPlaylistGroup=" + this.b + ", storyId=" + this.c + ", targetingParams=" + this.d + ", adMetadata=" + this.e + ", adProduct=" + this.f + ')';
    }
}
