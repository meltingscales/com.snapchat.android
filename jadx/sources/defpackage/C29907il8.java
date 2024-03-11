package defpackage;

/* renamed from: il8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29907il8 {
    public final C24959fX2 a;
    public final C25796g4i b;
    public final InterfaceC50456w7d c;
    public final InterfaceC7403Lr3 d;
    public final C20463cbd e;

    public C29907il8(C24959fX2 c24959fX2, C25796g4i c25796g4i, InterfaceC50456w7d interfaceC50456w7d, InterfaceC7403Lr3 interfaceC7403Lr3, C20463cbd c20463cbd) {
        this.a = c24959fX2;
        this.b = c25796g4i;
        this.c = interfaceC50456w7d;
        this.d = interfaceC7403Lr3;
        this.e = c20463cbd;
    }

    public final InterfaceC20704cl8 a(C9773Pkd c9773Pkd, EnumC28375hl8 enumC28375hl8, EnumC19171bl8 enumC19171bl8, C25310fl8 c25310fl8) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        N54 n54 = new N54(c9773Pkd, enumC19171bl8, enumC28375hl8, this.a, this.d, new C30037iqd(this, c9773Pkd, enumC28375hl8, enumC19171bl8, c25310fl8, 14));
        C20463cbd c20463cbd = this.e;
        if (c20463cbd != null) {
            return new FW1(enumC19171bl8, n54, (C31246jdb) c20463cbd.d.getValue(), this.c.k());
        }
        return n54;
    }
}
