package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: bpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19283bpk {
    public final O3b a;
    public final InterfaceC6857Kug b;
    public final Context c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final int g;
    public final EnumC47946uU1 h;

    public C19283bpk(O3b o3b, InterfaceC6225Jug interfaceC6225Jug, Context context, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = o3b;
        this.b = interfaceC6225Jug;
        this.c = context;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        C31678juk.f.getClass();
        Collections.singletonList("StickerFavoriteRepository");
        this.f = C3632Fs0.a;
        this.g = 14;
        this.h = EnumC47946uU1.CHAT_DRAWER;
    }

    public final void a(boolean z, boolean z2, Throwable th) {
        S6b s6b;
        boolean z3;
        int i;
        C11426Saf c11426Saf;
        int i2;
        int i3;
        if (z2) {
            if (z) {
                i3 = R.string.sticker_favorite_success;
            } else {
                i3 = R.string.sticker_unfavorite_success;
            }
            c11426Saf = new C11426Saf(Integer.valueOf(i3), Integer.valueOf((int) R.color.sig_color_base_blue_regular_any));
        } else {
            if (th instanceof S6b) {
                s6b = (S6b) th;
            } else {
                s6b = null;
            }
            if (s6b != null && (i2 = s6b.a) != 0) {
                z3 = AbstractC42762r6b.a(i2);
            } else {
                z3 = false;
            }
            if (z3 && z) {
                i = R.string.sticker_favorite_failure_retry;
            } else if (z3 && !z) {
                i = R.string.sticker_unfavorite_failure_retry;
            } else if (!z3 && z) {
                i = R.string.sticker_favorite_failure_non_retry;
            } else if (!z3 && !z) {
                i = R.string.sticker_unfavorite_failure_non_retry;
            } else {
                i = 0;
            }
            c11426Saf = new C11426Saf(Integer.valueOf(i), Integer.valueOf((int) R.color.sig_color_base_red_regular_any));
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        int intValue2 = ((Number) c11426Saf.b).intValue();
        String string = this.c.getString(intValue);
        Integer valueOf = Integer.valueOf(intValue2);
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
        ((XBe) this.b.get()).b(dBe.a());
    }

    public final SingleDoOnError b(SR1 sr1) {
        ES1 es1;
        SingleSource s;
        Singles singles = Singles.a;
        SingleMap f = ((Y3b) this.a).f(AbstractC21184d4b.b(sr1), this.g, this.h);
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
        int ordinal = es1.ordinal();
        if (ordinal != 2) {
            if (ordinal != 7 && ordinal != 13) {
                s = new SingleJust(Boolean.TRUE);
            } else {
                s = ((C27462hA1) this.e.get()).a();
            }
        } else {
            s = new SingleMap(((InterfaceC39826pBj) this.d.get()).a().S(), C17748apk.a).s(Boolean.FALSE);
        }
        singles.getClass();
        return new SingleDoOnError(new SingleMap(Singles.a(f, s), new C16201Zok(sr1, 0)), new C55209zDg(5, this));
    }

    public final CompletablePeek c(SR1 sr1, boolean z, P3b p3b) {
        CompletablePeek d;
        EnumC47946uU1 enumC47946uU1 = this.h;
        int i = this.g;
        Y3b y3b = (Y3b) this.a;
        if (z) {
            d = y3b.h(sr1, i, enumC47946uU1);
        } else {
            d = y3b.d(sr1, i, enumC47946uU1, p3b);
        }
        return d.i(new FB9(z, this, 28)).k(new C34298lak(z, this));
    }

    public final SingleFlatMapCompletable d(SR1 sr1) {
        return new SingleFlatMapCompletable(((Y3b) this.a).f(AbstractC21184d4b.b(sr1), this.g, this.h), new WS3(17, this, sr1));
    }
}
