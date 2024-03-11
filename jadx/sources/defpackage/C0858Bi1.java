package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: Bi1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0858Bi1 implements InterfaceC9565Pc4 {
    public final C1342Cc0 a;

    public C0858Bi1(C1342Cc0 c1342Cc0) {
        this.a = c1342Cc0;
    }

    public static final EnumC17434ad4 m(C0858Bi1 c0858Bi1, int i) {
        c0858Bi1.getClass();
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            return EnumC17434ad4.VIDEO_CALL;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC17434ad4.LENS;
                }
                return EnumC17434ad4.FRIENDS_INVITE;
            }
            return EnumC17434ad4.SNAPCODE;
        }
        return EnumC17434ad4.CHAT;
    }

    public static final EnumC49701vd4 n(C0858Bi1 c0858Bi1, int i) {
        c0858Bi1.getClass();
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return EnumC49701vd4.MAIN_CAMERA;
            case 1:
                return EnumC49701vd4.LE_SEARCH;
            case 2:
                return EnumC49701vd4.LE_PREVIEW;
            case 3:
                return EnumC49701vd4.SEARCH_UNSPECIFIED;
            case 4:
                return EnumC49701vd4.CHAT;
            case 5:
                return EnumC49701vd4.NOTIFICATION;
            case 6:
                return EnumC49701vd4.FRIEND_FEED;
            case 7:
                return EnumC49701vd4.CONTEXT_CARD;
            case 8:
                return EnumC49701vd4.VIDEO_CHAT;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void a(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.e.b bVar) {
        this.a.a(new C49821vi1(c34785lua, bVar));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void b(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.C0020i c0020i) {
        this.a.a(new C54420yi1(c34785lua, c0020i, this));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void c(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.c cVar) {
        this.a.a(new C55953zi1(c34785lua, cVar));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void d(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.g gVar) {
        this.a.a(new C52886xi1(c34785lua, gVar, this));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void e(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.f fVar) {
        this.a.a(new C0227Ai1(c34785lua, fVar, this));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void f(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.b bVar) {
        this.a.a(new C45221si1(c34785lua, bVar, this));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void g(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.d dVar) {
        this.a.a(new C46753ti1(c34785lua, dVar, this));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void h(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.e.C0019a c0019a) {
        this.a.a(new C48287ui1(c34785lua, c0019a));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void j(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.e.c cVar) {
        this.a.a(new C51353wi1(c34785lua, cVar));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void k(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.C0018a c0018a) {
        this.a.a(new C43686ri1(c34785lua, c0018a, this));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void l(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.h hVar) {
        this.a.a(new C42152qi1(c34785lua, this, hVar));
    }

    @Override // defpackage.InterfaceC9565Pc4
    public final void i(AbstractC32358kM.AbstractC32375i.b.a aVar) {
    }
}
