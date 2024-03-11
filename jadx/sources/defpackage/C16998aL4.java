package defpackage;

/* renamed from: aL4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16998aL4 implements InterfaceC42446qtk {
    public final InterfaceC6857Kug a;
    public String b;
    public EnumC50114vtk c;

    public C16998aL4(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void a(AbstractC8661Nqk abstractC8661Nqk, String str, AbstractC8661Nqk abstractC8661Nqk2, String str2, C43980rtk c43980rtk) {
        this.c = abstractC8661Nqk2.o();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void e(C43980rtk c43980rtk, EnumC1705Cqk enumC1705Cqk) {
        this.b = c43980rtk.h();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void f(C18533bL4 c18533bL4) {
        K9f k9f;
        EnumC27740hL4 enumC27740hL4;
        ZK4 zk4 = new ZK4();
        zk4.m = c18533bL4.a;
        zk4.g = this.b;
        zk4.k = EnumC32338kL4.STICKER;
        if (c18533bL4.d == EnumC1705Cqk.b) {
            k9f = K9f.CHAT;
        } else {
            k9f = K9f.CAMERA_PREVIEW;
        }
        zk4.l = k9f;
        int ordinal = c18533bL4.b.ordinal();
        String str = null;
        if (ordinal != 0) {
            if (ordinal != 10) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal != 6) {
                                    enumC27740hL4 = null;
                                } else {
                                    enumC27740hL4 = EnumC27740hL4.GIPHY_STICKER;
                                }
                            } else {
                                enumC27740hL4 = EnumC27740hL4.INFO_STICKER;
                            }
                        } else {
                            enumC27740hL4 = EnumC27740hL4.CUSTOM_STICKER;
                        }
                    } else {
                        enumC27740hL4 = EnumC27740hL4.SNAP_STICKER;
                    }
                } else {
                    enumC27740hL4 = EnumC27740hL4.BITMOJI_STICKER;
                }
            } else {
                enumC27740hL4 = EnumC27740hL4.CAMEO_STICKER;
            }
        } else {
            enumC27740hL4 = EnumC27740hL4.EMOJI_STICKER;
        }
        zk4.n = enumC27740hL4;
        EnumC50114vtk enumC50114vtk = this.c;
        if (enumC50114vtk != null) {
            str = enumC50114vtk.name();
        }
        zk4.o = str;
        zk4.q = Long.valueOf(c18533bL4.c);
        ((InterfaceC39107oj1) this.a.get()).h(zk4);
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void h(C43980rtk c43980rtk) {
        this.b = null;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void k() {
        this.c = null;
        this.b = null;
    }

    public final void l(SR1 sr1, boolean z) {
        EnumC20067cL4 enumC20067cL4;
        ES1 es1;
        EnumC27740hL4 enumC27740hL4;
        ZK4 zk4 = new ZK4();
        if (z) {
            enumC20067cL4 = EnumC20067cL4.FAVORITE;
        } else {
            enumC20067cL4 = EnumC20067cL4.UNFAVORITE;
        }
        zk4.m = enumC20067cL4;
        zk4.l = K9f.CHAT_FEED;
        switch (sr1.d.a) {
            case 1:
                es1 = ES1.SNAP_STICKER;
                break;
            case 2:
                es1 = ES1.BITMOJI_STICKER;
                break;
            case 3:
                es1 = ES1.CUSTOM_STICKER;
                break;
            case 4:
                es1 = ES1.EMOJI;
                break;
            case 5:
                es1 = ES1.GIPHY;
                break;
            case 6:
                es1 = ES1.CAMEO;
                break;
            case 7:
                es1 = ES1.MUSIC_TRACK;
                break;
            case 8:
                es1 = ES1.STICKER_PACK;
                break;
            case 9:
                es1 = ES1.INFO_STICKER;
                break;
            case 10:
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                es1 = ES1.UNKNOWN;
                break;
            case 11:
                es1 = ES1.CAPTION_STYLE;
                break;
            case 12:
                es1 = ES1.CHAT_CAMEO;
                break;
            case 13:
                es1 = ES1.GFYCAT;
                break;
            case 18:
                es1 = ES1.SHOPPING_STICKER;
                break;
        }
        switch (es1.ordinal()) {
            case 0:
            case 6:
            case 8:
            case 9:
            case 11:
            case 12:
            case 16:
            case 17:
                enumC27740hL4 = null;
                break;
            case 1:
                enumC27740hL4 = EnumC27740hL4.SNAP_STICKER;
                break;
            case 2:
                enumC27740hL4 = EnumC27740hL4.BITMOJI_STICKER;
                break;
            case 3:
                enumC27740hL4 = EnumC27740hL4.CUSTOM_STICKER;
                break;
            case 4:
                enumC27740hL4 = EnumC27740hL4.EMOJI_STICKER;
                break;
            case 5:
            case 15:
                enumC27740hL4 = EnumC27740hL4.GIPHY_STICKER;
                break;
            case 7:
            case 13:
            case 14:
                enumC27740hL4 = EnumC27740hL4.CAMEO_STICKER;
                break;
            case 10:
                enumC27740hL4 = EnumC27740hL4.INFO_STICKER;
                break;
            default:
                throw new RuntimeException();
        }
        zk4.n = enumC27740hL4;
        ((InterfaceC39107oj1) this.a.get()).h(zk4);
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void b(AbstractC40786pok abstractC40786pok) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void c(String str) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void d(C53054xok c53054xok) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void g(VR1 vr1) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void i(AbstractC6133Jqk abstractC6133Jqk) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void j(AbstractC32551kS1 abstractC32551kS1) {
    }
}
