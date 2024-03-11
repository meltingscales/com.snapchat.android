package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import com.snap.plus.LoggingContext;
import com.snap.sharing.share_sheet.ShareSheetStyle;
import com.snap.sharing.share_sheet.ShareSheetStyleConfig;
import com.snap.sharing.share_sheet.ShareSheetTitle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: vN1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49312vN1 {
    public static final float[] a = {0.0f, 1.0f};

    public static final W8m a(AbstractC17427acm abstractC17427acm) {
        if (abstractC17427acm instanceof C15882Zbm) {
            C15882Zbm c15882Zbm = (C15882Zbm) abstractC17427acm;
            return new V8m(c15882Zbm.a, c15882Zbm.b);
        } else if (abstractC17427acm instanceof C15249Ybm) {
            return U8m.a;
        } else {
            throw new RuntimeException();
        }
    }

    public static final ValueAnimator b(float f, float f2, View... viewArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new C54028yS(viewArr, 0));
        return ofFloat;
    }

    public static AQi c(TXd tXd, JOi jOi, ShareSheetStyle shareSheetStyle, ShareSheetStyleConfig shareSheetStyleConfig, List list, int i) {
        ShareSheetTitle shareSheetTitle;
        if ((i & 8) != 0) {
            shareSheetStyleConfig = null;
        }
        tXd.getClass();
        if (jOi.i() == FQi.c && ((jOi instanceof C34008lOi) || (jOi instanceof C55485zOi))) {
            shareSheetTitle = ShareSheetTitle.MY_PROFILE_LINK;
        } else {
            shareSheetTitle = ShareSheetTitle.SHARE_ELSEWHERE;
        }
        AQi aQi = new AQi(list);
        aQi.d(shareSheetStyle);
        aQi.b(false);
        aQi.e(shareSheetTitle);
        aQi.c(shareSheetStyleConfig);
        return aQi;
    }

    public static final void d(C47196tzk c47196tzk, EnumC5693Iyk enumC5693Iyk, C17137aQl c17137aQl, Function0 function0) {
        "stories:".concat(enumC5693Iyk.name().toLowerCase(Locale.US));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            String uuid = AbstractC41139q2m.a().toString();
            c47196tzk.c(uuid);
            function0.invoke();
            c47196tzk.a(enumC5693Iyk, uuid, Boolean.FALSE, null, null);
            c17137aQl.b = enumC5693Iyk.name();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static EnumC32146kDc e(byte[] bArr) {
        int i = bArr[0] & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 4) {
                    if (i != 5) {
                        return EnumC32146kDc.e;
                    }
                    return EnumC32146kDc.c;
                }
                return EnumC32146kDc.d;
            }
            return EnumC32146kDc.a;
        }
        return EnumC32146kDc.b;
    }

    public static final Integer f(JR1 jr1) {
        IR1 a2 = ((O6b) jr1).a();
        if (!(a2 instanceof IR1)) {
            a2 = null;
        }
        if (a2 == null) {
            return null;
        }
        return Integer.valueOf(a2.b);
    }

    public static final ValueAnimator g() {
        return ValueAnimator.ofFloat(Arrays.copyOf(a, 2)).setDuration(0L);
    }

    public static final AnimatorSet h(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animator, animator2);
        return animatorSet;
    }

    public static final AnimatorSet i(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }

    public static final Animator j(Animator animator, Animator... animatorArr) {
        C38303oC7 c38303oC7 = new C38303oC7(2);
        c38303oC7.a(animator);
        c38303oC7.b(animatorArr);
        return l((Animator[]) c38303oC7.i(new Animator[c38303oC7.h()]), true);
    }

    public static final Animator l(Animator[] animatorArr, boolean z) {
        List<Animator> u = AbstractC21223d60.u(animatorArr);
        ArrayList arrayList = (ArrayList) u;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                AnimatorSet animatorSet = new AnimatorSet();
                if (z) {
                    animatorSet.playTogether(u);
                    return animatorSet;
                }
                animatorSet.playSequentially(u);
                return animatorSet;
            }
            return (Animator) arrayList.get(0);
        }
        return null;
    }

    public static final Animator m(Animator animator, Animator animator2) {
        if (animator != null && animator2 != null) {
            return h(animator, animator2);
        }
        if (animator2 != null) {
            return animator2;
        }
        return animator;
    }

    public static final Animator n(Animator... animatorArr) {
        return l((Animator[]) Arrays.copyOf(animatorArr, animatorArr.length), true);
    }

    public static final void o(View view) {
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static final EnumC51076wWh p(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return EnumC51076wWh.SCAN_CAMERA_MODE_BUTTON;
                    }
                    throw new RuntimeException();
                }
                return EnumC51076wWh.REALTIME_SCAN_BANNER;
            }
            return EnumC51076wWh.SCAN_TAB;
        }
        return EnumC51076wWh.PRESS_HOLD;
    }

    public static final EnumC51076wWh q(MZh mZh) {
        int ordinal = mZh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC51076wWh.SCAN_CAMERA_MODE_BUTTON;
                    }
                    throw new RuntimeException();
                }
                return EnumC51076wWh.REALTIME_SCAN_BANNER;
            }
            return EnumC51076wWh.SCAN_TAB;
        }
        return EnumC51076wWh.PRESS_HOLD;
    }

    public static final OFj r(EnumC19556c0i enumC19556c0i) {
        switch (enumC19556c0i.ordinal()) {
            case 0:
                return OFj.USER_PROFILE;
            case 1:
                return OFj.UNLOCKABLE_LENS;
            case 2:
                return OFj.URL;
            case 3:
                return OFj.DEEP_LINK;
            case 4:
                return OFj.MESSAGE;
            case 5:
                return OFj.DISCOVER;
            case 6:
                return OFj.GAME;
            case 7:
                return OFj.COMMERCE_PRODUCT;
            case 8:
                return OFj.AD_CREATIVE_PREVIEW;
            case 9:
                return OFj.SCAN_TO_AUTH;
            case 10:
                return OFj.SNAP_KIT_DEEP_LINK;
            case 11:
                return OFj.PAIR_LENS_STUDIO;
            default:
                throw new RuntimeException();
        }
    }

    public static C51097wXe s(C15006Xrj c15006Xrj, boolean z) {
        EnumC32708kYe enumC32708kYe;
        C6392Kbf c6392Kbf;
        C51097wXe c51097wXe = new C51097wXe(v(c15006Xrj, z));
        if (z) {
            enumC32708kYe = EnumC32708kYe.b;
        } else {
            enumC32708kYe = EnumC32708kYe.a;
        }
        c51097wXe.t(c15006Xrj.n);
        c51097wXe.s(AbstractC31681jun.a, enumC32708kYe);
        C6392Kbf c6392Kbf2 = AbstractC35134m88.c;
        long j = c15006Xrj.j;
        c51097wXe.s(c6392Kbf2, Long.valueOf(j));
        c51097wXe.s(C51097wXe.F, Long.valueOf(j));
        c51097wXe.s(AbstractC36333mun.a, c15006Xrj);
        c51097wXe.s(AbstractC40939pun.a, c15006Xrj);
        if (!z) {
            AbstractC47840uPf.h(c51097wXe, u(c15006Xrj));
        }
        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.a);
        AbstractC47840uPf.l(c51097wXe, u(c15006Xrj).b);
        H9d u = u(c15006Xrj);
        AbstractC47840uPf.j(c51097wXe, u.b, u.a, null);
        boolean l = c15006Xrj.d.l();
        XC7 xc7 = XC7.b;
        if (l) {
            c6392Kbf = C51097wXe.O;
        } else {
            c6392Kbf = C51097wXe.b0;
        }
        c51097wXe.s(c6392Kbf, xc7);
        return c51097wXe;
    }

    public static final LoggingContext t(C23072eIf c23072eIf) {
        K9f k9f;
        if (c23072eIf != null && (k9f = c23072eIf.a) != null) {
            LoggingContext loggingContext = new LoggingContext(k9f.name());
            loggingContext.d(c23072eIf.b);
            loggingContext.a(c23072eIf.d);
            loggingContext.b(c23072eIf.c);
            loggingContext.e(c23072eIf.e);
            loggingContext.c(c23072eIf.f);
            return loggingContext;
        }
        return null;
    }

    public static final H9d u(C15006Xrj c15006Xrj) {
        RAj rAj = c15006Xrj.d;
        if (rAj != null) {
            return new H9d(c15006Xrj.c, rAj, c15006Xrj.g, c15006Xrj.e, c15006Xrj.f, c15006Xrj.j, c15006Xrj.i, null, null, null, null, null, null, 8064);
        }
        throw new IllegalStateException("snapType is null".toString());
    }

    public static final String v(C15006Xrj c15006Xrj, boolean z) {
        if (c15006Xrj.m.e().b == EnumC55079z8b.MEMORIES) {
            long j = c15006Xrj.a;
            if (z) {
                return j + "_ATTACHMENT";
            }
            return String.valueOf(j);
        }
        String str = c15006Xrj.b;
        if (z) {
            return AbstractC0164Afc.L(str, "_ATTACHMENT");
        }
        return str;
    }

    public static final QBf w(C15006Xrj c15006Xrj) {
        H9d u = u(c15006Xrj);
        KD7 kd7 = new KD7(c15006Xrj.l, c15006Xrj.m);
        long j = c15006Xrj.a;
        return new QBf(j, j, false, u, kd7);
    }

    public abstract void k(C22277dmk c22277dmk);
}
