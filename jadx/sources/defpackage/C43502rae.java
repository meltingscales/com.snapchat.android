package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: rae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43502rae extends MS1 {
    public final /* synthetic */ int d = 1;
    public final boolean e;
    public final ZT1 f;

    public C43502rae(C8832Ny c8832Ny, C25095fch c25095fch) {
        super(c8832Ny, c25095fch);
        ES1 es1;
        this.f = c8832Ny;
        boolean z = false;
        SR1 sr1 = c8832Ny.b;
        if (sr1 != null) {
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
            if (AbstractC8199My.a[es1.ordinal()] == 1) {
                z = true;
            }
        }
        this.e = z;
    }

    @Override // defpackage.MS1
    public final ByteBuffer b() {
        int i;
        C26374gS1 c26374gS1;
        int i2;
        C26374gS1 c26374gS12;
        int i3 = this.d;
        C9743Pj8 c9743Pj8 = null;
        ZT1 zt1 = this.f;
        switch (i3) {
            case 0:
                A93 a93 = new A93();
                a93.b = ((C45037sae) zt1).a;
                a93.a |= 1;
                byte[] byteArray = MessageNano.toByteArray(a93);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(byteArray);
                allocateDirect.position(0);
                return allocateDirect;
            case 1:
                C7630Mae c7630Mae = (C7630Mae) zt1;
                DP9 dp9 = new DP9();
                dp9.b = c7630Mae.a;
                dp9.a |= 1;
                if (c7630Mae.f) {
                    CP9 cp9 = new CP9();
                    AP9 ap9 = new AP9();
                    cp9.a = 4;
                    cp9.b = ap9;
                    dp9.c = new CP9[]{cp9};
                }
                byte[] byteArray2 = MessageNano.toByteArray(dp9);
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(byteArray2.length);
                allocateDirect2.order(ByteOrder.nativeOrder());
                allocateDirect2.put(byteArray2);
                allocateDirect2.position(0);
                return allocateDirect2;
            case 2:
                C53990yQ9 c53990yQ9 = new C53990yQ9();
                c53990yQ9.a(((C43120rKj) zt1).a);
                byte[] byteArray3 = MessageNano.toByteArray(c53990yQ9);
                ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(byteArray3.length);
                allocateDirect3.order(ByteOrder.nativeOrder());
                allocateDirect3.put(byteArray3);
                allocateDirect3.position(0);
                return allocateDirect3;
            case 3:
                C47493uBg c47493uBg = new C47493uBg();
                C45960tBg c45960tBg = new C45960tBg();
                C8832Ny c8832Ny = (C8832Ny) zt1;
                int i4 = c8832Ny.a;
                Integer num = c8832Ny.c;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                c45960tBg.c = i;
                c45960tBg.a |= 1;
                SR1 sr1 = c8832Ny.b;
                if (sr1 != null) {
                    c26374gS1 = AbstractC21184d4b.a(sr1);
                } else {
                    c26374gS1 = null;
                }
                c45960tBg.b = c26374gS1;
                if (sr1 != null) {
                    c9743Pj8 = AbstractC21184d4b.c(sr1);
                }
                c45960tBg.d = c9743Pj8;
                c47493uBg.b = new C45960tBg[]{c45960tBg};
                byte[] byteArray4 = MessageNano.toByteArray(c47493uBg);
                ByteBuffer allocateDirect4 = ByteBuffer.allocateDirect(byteArray4.length);
                allocateDirect4.order(ByteOrder.nativeOrder());
                allocateDirect4.put(byteArray4);
                allocateDirect4.position(0);
                return allocateDirect4;
            default:
                C35068m5h c35068m5h = new C35068m5h();
                C33533l5h c33533l5h = new C33533l5h();
                C8832Ny c8832Ny2 = (C8832Ny) zt1;
                int i5 = c8832Ny2.a;
                Integer num2 = c8832Ny2.c;
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                c33533l5h.d = i2;
                c33533l5h.a |= 1;
                SR1 sr12 = c8832Ny2.b;
                if (sr12 != null) {
                    c26374gS12 = AbstractC21184d4b.a(sr12);
                } else {
                    c26374gS12 = null;
                }
                c33533l5h.b = c26374gS12;
                if (sr12 != null) {
                    c9743Pj8 = AbstractC21184d4b.c(sr12);
                }
                c33533l5h.c = c9743Pj8;
                c35068m5h.a = new C33533l5h[]{c33533l5h};
                byte[] byteArray5 = MessageNano.toByteArray(c35068m5h);
                ByteBuffer allocateDirect5 = ByteBuffer.allocateDirect(byteArray5.length);
                allocateDirect5.order(ByteOrder.nativeOrder());
                allocateDirect5.put(byteArray5);
                allocateDirect5.position(0);
                return allocateDirect5;
        }
    }

    @Override // defpackage.MS1
    public final MessageNano c() {
        switch (this.d) {
            case 0:
                return new B93();
            case 1:
                return new EP9();
            case 2:
                return new C55524zQ9();
            case 3:
                return new C50559wBg();
            default:
                return new C38138o5h();
        }
    }

    @Override // defpackage.MS1
    public final boolean d() {
        switch (this.d) {
            case 0:
                return this.e;
            case 1:
                return this.e;
            case 2:
                return this.e;
            case 3:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.MS1
    public final Long e() {
        long j;
        switch (this.d) {
            case 3:
                j = 15000;
                break;
            case 4:
                j = 3000;
                break;
            default:
                return null;
        }
        return Long.valueOf(j);
    }

    @Override // defpackage.MS1
    public final String f() {
        ES1 es1;
        ES1 es12;
        ES1 es13 = ES1.SNAP_STICKER;
        ES1 es14 = ES1.BITMOJI_STICKER;
        ES1 es15 = ES1.CUSTOM_STICKER;
        ES1 es16 = ES1.EMOJI;
        ES1 es17 = ES1.GIPHY;
        ES1 es18 = ES1.CAMEO;
        ES1 es19 = ES1.MUSIC_TRACK;
        ES1 es110 = ES1.STICKER_PACK;
        ES1 es111 = ES1.INFO_STICKER;
        ES1 es112 = ES1.CAPTION_STYLE;
        ES1 es113 = ES1.CHAT_CAMEO;
        ES1 es114 = ES1.GFYCAT;
        ES1 es115 = ES1.SHOPPING_STICKER;
        ES1 es116 = ES1.UNKNOWN;
        int i = this.d;
        ZT1 zt1 = this.f;
        switch (i) {
            case 0:
                return ((C45037sae) zt1).b;
            case 1:
                return ((C7630Mae) zt1).b;
            case 2:
                return ((C43120rKj) zt1).b;
            case 3:
                C8832Ny c8832Ny = (C8832Ny) zt1;
                int i2 = c8832Ny.a;
                SR1 sr1 = c8832Ny.b;
                if (sr1 == null) {
                    return "/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID";
                }
                switch (sr1.d.a) {
                    case 1:
                        es1 = es13;
                        break;
                    case 2:
                        es1 = es14;
                        break;
                    case 3:
                        es1 = es15;
                        break;
                    case 4:
                        es1 = es16;
                        break;
                    case 5:
                        es1 = es17;
                        break;
                    case 6:
                        es1 = es18;
                        break;
                    case 7:
                        es1 = es19;
                        break;
                    case 8:
                        es1 = es110;
                        break;
                    case 9:
                        es1 = es111;
                        break;
                    case 10:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    default:
                        es1 = es116;
                        break;
                    case 11:
                        es1 = es112;
                        break;
                    case 12:
                        es1 = es113;
                        break;
                    case 13:
                        es1 = es114;
                        break;
                    case 18:
                        es1 = es115;
                        break;
                }
                if (AbstractC8199My.a[es1.ordinal()] != 1) {
                    return "/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID";
                }
                return "/music/snapchat.creativetools.userdata.UserDataService/PutItemsByExternalID";
            default:
                C8832Ny c8832Ny2 = (C8832Ny) zt1;
                int i3 = c8832Ny2.a;
                SR1 sr12 = c8832Ny2.b;
                if (sr12 == null) {
                    return "/snapchat.creativetools.userdata.UserDataService/RemoveItemsByExternalID";
                }
                switch (sr12.d.a) {
                    case 1:
                        es12 = es13;
                        break;
                    case 2:
                        es12 = es14;
                        break;
                    case 3:
                        es12 = es15;
                        break;
                    case 4:
                        es12 = es16;
                        break;
                    case 5:
                        es12 = es17;
                        break;
                    case 6:
                        es12 = es18;
                        break;
                    case 7:
                        es12 = es19;
                        break;
                    case 8:
                        es12 = es110;
                        break;
                    case 9:
                        es12 = es111;
                        break;
                    case 10:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    default:
                        es12 = es116;
                        break;
                    case 11:
                        es12 = es112;
                        break;
                    case 12:
                        es12 = es113;
                        break;
                    case 13:
                        es12 = es114;
                        break;
                    case 18:
                        es12 = es115;
                        break;
                }
                if (AbstractC30416j5h.a[es12.ordinal()] != 1) {
                    return "/snapchat.creativetools.userdata.UserDataService/RemoveItemsByExternalID";
                }
                return "/music/snapchat.creativetools.userdata.UserDataService/RemoveItemsByExternalID";
        }
    }

    @Override // defpackage.MS1
    public final boolean g() {
        int i = this.d;
        ZT1 zt1 = this.f;
        switch (i) {
            case 0:
            case 1:
            case 2:
                return true;
            case 3:
                C8832Ny c8832Ny = (C8832Ny) zt1;
                int i2 = c8832Ny.a;
                if (c8832Ny.b == null || c8832Ny.c == null) {
                    return false;
                }
                return true;
            default:
                C8832Ny c8832Ny2 = (C8832Ny) zt1;
                int i3 = c8832Ny2.a;
                if (c8832Ny2.b == null || c8832Ny2.c == null) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        int i = this.d;
        ZT1 zt1 = this.f;
        switch (i) {
            case 1:
                C7630Mae c7630Mae = (C7630Mae) zt1;
                DP9 dp9 = new DP9();
                dp9.b = c7630Mae.a;
                dp9.a |= 1;
                if (c7630Mae.f) {
                    CP9 cp9 = new CP9();
                    AP9 ap9 = new AP9();
                    cp9.a = 4;
                    cp9.b = ap9;
                    dp9.c = new CP9[]{cp9};
                }
                return dp9.toString();
            case 2:
                C53990yQ9 c53990yQ9 = new C53990yQ9();
                c53990yQ9.a(((C43120rKj) zt1).a);
                return c53990yQ9.toString();
            default:
                return super.toString();
        }
    }

    public C43502rae(C8832Ny c8832Ny, C25095fch c25095fch, int i) {
        super(c8832Ny, c25095fch);
        ES1 es1;
        this.f = c8832Ny;
        boolean z = false;
        SR1 sr1 = c8832Ny.b;
        if (sr1 != null) {
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
            if (AbstractC30416j5h.a[es1.ordinal()] == 1) {
                z = true;
            }
        }
        this.e = z;
    }

    public C43502rae(C45037sae c45037sae, C25095fch c25095fch) {
        super(c45037sae, c25095fch);
        this.f = c45037sae;
        this.e = true;
    }

    public C43502rae(C7630Mae c7630Mae, C25095fch c25095fch) {
        super(c7630Mae, c25095fch);
        this.f = c7630Mae;
        this.e = true;
    }

    public C43502rae(C43120rKj c43120rKj, C25095fch c25095fch) {
        super(c43120rKj, c25095fch);
        this.f = c43120rKj;
        this.e = true;
    }
}
