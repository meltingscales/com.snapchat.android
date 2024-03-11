package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* renamed from: xRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52483xRc implements InterfaceC49419vRc {
    public final InterfaceC51338whb a;
    public final Resources b;
    public final InterfaceC47928uT7 c;
    public final SingleCache d;
    public final C1338Cbl e = new C1338Cbl(C50951wRc.d);

    public C52483xRc(InterfaceC51338whb interfaceC51338whb, Resources resources, InterfaceC29877ik3 interfaceC29877ik3, C4i c4i, C46394tT7 c46394tT7) {
        this.a = interfaceC51338whb;
        this.b = resources;
        this.c = c46394tT7;
        this.d = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), ((C26403gT6) c4i).b(C56261zua.P0, "MapPlaybackUtilsImpl").e()));
    }

    public final void a(C9376Ou7 c9376Ou7, HashSet hashSet) {
        C6392Kbf c6392Kbf = AbstractC42458qu7.t0;
        Boolean bool = Boolean.TRUE;
        C7655Mbf c7655Mbf = c9376Ou7.g;
        c7655Mbf.s(c6392Kbf, bool);
        c7655Mbf.s(AbstractC42458qu7.u0, hashSet);
        c7655Mbf.s(AbstractC42458qu7.r0, new OZl(true, false, false));
    }

    public final void b(Map map, C49331vNk c49331vNk) {
        IHk[] iHkArr;
        for (IHk iHk : c49331vNk.t) {
            map.put(iHk.d, iHk.i);
        }
    }

    public final boolean c(IHk iHk) {
        FHk b;
        C8997Oej c8997Oej;
        if (!BYk.E1(iHk.d, "placeprofile_", false) || (b = iHk.b()) == null || (c8997Oej = b.B0) == null || c8997Oej.b != 0) {
            return false;
        }
        return true;
    }

    public final void d(Throwable th) {
        if (!(th instanceof TimeoutException)) {
            th.getMessage();
        }
        e();
    }

    public final void e() {
        String string = this.b.getString(R.string.nyc_map_tap_to_play_no_snaps);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray50_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.m;
        ((XBe) this.a.get()).b(dBe.a());
    }

    public final C9376Ou7 f(JJk jJk, InterfaceC47885uRc interfaceC47885uRc) {
        if (interfaceC47885uRc instanceof C44819sRc) {
            EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.d;
            return new C9376Ou7(jJk.b, enumC30181iw8, jJk.a, false, false, null, ((C44819sRc) interfaceC47885uRc).a, null, false, false, false, null, 8120);
        } else if (interfaceC47885uRc instanceof C46351tRc) {
            return new C9376Ou7(jJk.b, EnumC30181iw8.d, jJk.a, false, false, null, (ZCf) this.e.getValue(), null, false, false, false, null, 8120);
        } else {
            throw new RuntimeException();
        }
    }

    public final EnumC18899ba8 g(GPm gPm) {
        int ordinal = gPm.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 17) {
                            if (ordinal != 18) {
                                switch (ordinal) {
                                    case 8:
                                        return EnumC18899ba8.ENTER_BACKGROUND;
                                    case 9:
                                        return EnumC18899ba8.BACK_PRESSED;
                                    case 10:
                                        return EnumC18899ba8.AUTO_ADVANCE;
                                    case 11:
                                    case 13:
                                    case 14:
                                        break;
                                    case 12:
                                        return EnumC18899ba8.TAP_LEFT;
                                    default:
                                        return null;
                                }
                            }
                            return EnumC18899ba8.TAP;
                        }
                        return EnumC18899ba8.LONG_PRESS_END;
                    }
                    return EnumC18899ba8.SWIPE_UP;
                }
                return EnumC18899ba8.SWIPE_LEFT;
            }
            return EnumC18899ba8.SWIPE_RIGHT;
        }
        return EnumC18899ba8.SWIPE_DOWN;
    }
}
