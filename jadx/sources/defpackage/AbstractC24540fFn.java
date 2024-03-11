package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.nio.ByteBuffer;

/* renamed from: fFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24540fFn {
    public static final void a(View view, boolean z) {
        if (z && (view.getVisibility() == 8 || view.getVisibility() == 4)) {
            view.setVisibility(0);
        } else if (!z && view.getVisibility() == 0) {
            view.setVisibility(4);
        }
    }

    public static final int b(MZh mZh) {
        int ordinal = mZh.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 3;
            }
            if (ordinal == 3) {
                return 4;
            }
            throw new RuntimeException();
        }
        return 2;
    }

    public static C51097wXe c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        if (interfaceC34244lYe instanceof C15006Xrj) {
            C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
            C51097wXe c51097wXe = new C51097wXe(AbstractC49312vN1.v(c15006Xrj, z));
            c51097wXe.t(c15006Xrj.n);
            C6392Kbf c6392Kbf = AbstractC35134m88.c;
            long j = c15006Xrj.j;
            c51097wXe.s(c6392Kbf, Long.valueOf(j));
            c51097wXe.s(AbstractC40939pun.a, interfaceC34244lYe);
            c51097wXe.s(C51097wXe.F, Long.valueOf(j));
            if (!z) {
                AbstractC47840uPf.h(c51097wXe, AbstractC49312vN1.u(c15006Xrj));
            }
            AbstractC47840uPf.l(c51097wXe, AbstractC49312vN1.u(c15006Xrj).b);
            boolean l = c15006Xrj.d.l();
            XC7 xc7 = XC7.b;
            if (l) {
                c51097wXe.s(C51097wXe.O, xc7);
                AbstractC33864lIn.d(c51097wXe, fYe, c15006Xrj.j, c15006Xrj.o, interfaceC34244lYe.getType());
            } else {
                c51097wXe.s(C51097wXe.b0, xc7);
            }
            return c51097wXe;
        }
        throw new Error("Function createLoadingOperaPageModel must be overridden for media resolvers with playlist item other than SnapPlaylistItem");
    }

    public static boolean d(AbstractC18078b3 abstractC18078b3, Object obj) {
        if (obj == abstractC18078b3) {
            return true;
        }
        if (obj instanceof AbstractC18078b3) {
            return ((RCa) abstractC18078b3).g().equals(((RCa) ((AbstractC18078b3) obj)).g());
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [fZ1, eZ1] */
    public static final C52024x9 e(String str, int i, G02 g02) {
        return new C52024x9(new C50492w9(i, null, null, null, null, 62), new D8(new C6691Kni(new C6059Jni(new C31354jhl(str, true), new AbstractC25006fZ1(g02), null))), null, null, null, null, null, null, 1020);
    }

    public static final boolean f(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if (t instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) t;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null || !abstractC11276Ru7.d) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ void g(OBc oBc, HAc hAc, EnumC44423sBc enumC44423sBc, Double d, int i) {
        if ((i & 1) != 0) {
            hAc = null;
        }
        if ((i & 2) != 0) {
            enumC44423sBc = null;
        }
        if ((i & 4) != 0) {
            d = null;
        }
        oBc.b(hAc, enumC44423sBc, d);
    }

    public static void h(InterfaceC18645bPi interfaceC18645bPi, String str, Uri uri, boolean z, int i) {
        if ((i & 2) != 0) {
            uri = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        C55088z8k c55088z8k = (C55088z8k) interfaceC18645bPi;
        c55088z8k.getClass();
        if (str != null && str.length() != 0) {
            ((C49043vC7) c55088z8k.f).a(AbstractC30915jPi.a, c55088z8k.T(new MaybeFlatten(new MaybeFlatten(c55088z8k.t(new MaybeFlatten(new MaybeMap(new MaybeFlatMapSingle(c55088z8k.t(((InterfaceC29877ik3) c55088z8k.h).I(EnumC40245pSi.G1, AbstractC6601Kk3.a).A(), EnumC6411Kc9.f, C21714dPi.e), new C13301Uzi(27, c55088z8k, str)).l(new C23248ePi(c55088z8k)), K2b.c), new C26319gPi(c55088z8k, 0)), EnumC6411Kc9.c, new C41751qRd(13, c55088z8k, uri)), new C26319gPi(c55088z8k, 1)), new C26319gPi(c55088z8k, 2)), z));
        }
    }

    public static final EnumC39972pHf i(EnumC23047eHf enumC23047eHf) {
        switch (enumC23047eHf.ordinal()) {
            case 0:
                return EnumC39972pHf.AI_CAMERA_MODE;
            case 1:
                return EnumC39972pHf.PIN_BEST_FRIEND;
            case 2:
                return EnumC39972pHf.CHAT_WALLPAPERS;
            case 3:
                return EnumC39972pHf.APP_THEME;
            case 4:
                return EnumC39972pHf.CUSTOM_CHAT_COLORS;
            case 5:
                return EnumC39972pHf.CUSTOM_APP_ICON;
            case 6:
            case 14:
            case 16:
            case 22:
            case 24:
            case 38:
                enumC23047eHf.toString();
                return null;
            case 7:
                return EnumC39972pHf.DARK_MODE;
            case 8:
                return EnumC39972pHf.DEFAULT_TAB;
            case 9:
                return EnumC39972pHf.DREAMS_EARLY_ACCESS;
            case 10:
                return EnumC39972pHf.FREE_DREAMS;
            case 11:
                return EnumC39972pHf.DREAMS_SKIP_WAITLIST;
            case 12:
                return EnumC39972pHf.EXCLUSIVE_PROFILE_BACKGROUNDS;
            case 13:
                return EnumC39972pHf.EXTENDED_BEST_FRIENDS;
            case 15:
            case 37:
                return EnumC39972pHf.FREE_STREAK_RESTORE;
            case 17:
                return EnumC39972pHf.CLOSEST_FRIEND_SCORE;
            case 18:
                return EnumC39972pHf.GENERATIVE_AI_CROP_TOOL;
            case 19:
                return EnumC39972pHf.GENERATIVE_AI_MAGIC_CAPTION;
            case 20:
                return EnumC39972pHf.GENERATIVE_CHAT_WALLPAPERS;
            case 21:
                return EnumC39972pHf.GENERATIVE_PROFILE_BACKGROUNDS;
            case 23:
                return EnumC39972pHf.MAP_APPEARANCE;
            case 25:
                return EnumC39972pHf.MERLIN_BIO;
            case 26:
                return EnumC39972pHf.NOTIFICATION_SOUNDS;
            case 27:
                return EnumC39972pHf.PEEK_A_PEEK;
            case 28:
                return EnumC39972pHf.PROFILE_BADGE;
            case 29:
                return EnumC39972pHf.POST_VIEW_EMOJI;
            case 30:
                return EnumC39972pHf.PRIORITY_STORY_REPLIES;
            case 31:
                return EnumC39972pHf.REPLAY_AGAIN;
            case 32:
                return EnumC39972pHf.STORY_REWATCH;
            case 33:
                return EnumC39972pHf.SNAPSCORE_MULTIPLIER;
            case 34:
                return EnumC39972pHf.STORY_BOOST;
            case 35:
                return EnumC39972pHf.STORY_TIMER;
            case 36:
                return EnumC39972pHf.STREAK_REMINDERS;
            default:
                throw new RuntimeException();
        }
    }

    public static void j(ByteBuffer byteBuffer, double d) {
        int i = (int) (d * 1.073741824E9d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void k(ByteBuffer byteBuffer, double d) {
        int i = (int) (d * 65536.0d);
        byteBuffer.put((byte) (((-16777216) & i) >> 24));
        byteBuffer.put((byte) ((16711680 & i) >> 16));
        byteBuffer.put((byte) ((65280 & i) >> 8));
        byteBuffer.put((byte) (i & 255));
    }

    public static void l(ByteBuffer byteBuffer, double d) {
        short s = (short) (d * 256.0d);
        byteBuffer.put((byte) ((65280 & s) >> 8));
        byteBuffer.put((byte) (s & 255));
    }

    public static void m(String str, ByteBuffer byteBuffer) {
        if (str.getBytes().length == 3) {
            int i = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                i += (str.getBytes()[i2] - 96) << ((2 - i2) * 5);
            }
            n(byteBuffer, i);
            return;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("\"", str, "\" language string isn't exactly 3 characters long!"));
    }

    public static void n(ByteBuffer byteBuffer, int i) {
        p(byteBuffer, (65535 & i) >> 8);
        byteBuffer.put((byte) (i & 255));
    }

    public static void o(ByteBuffer byteBuffer, int i) {
        n(byteBuffer, (16777215 & i) >> 8);
        byteBuffer.put((byte) (i & 255));
    }

    public static void p(ByteBuffer byteBuffer, int i) {
        byteBuffer.put((byte) (i & 255));
    }

    public static void q(String str, ByteBuffer byteBuffer) {
        byteBuffer.put(AbstractC55444zN1.c(str));
        byteBuffer.put((byte) 0);
    }
}
