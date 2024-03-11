package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.ArrayList;

/* renamed from: UDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class UDn {
    public static WKn a;

    public static final EnumC3289Fe a(EnumC3922Ge enumC3922Ge) {
        int i;
        if (enumC3922Ge == null) {
            i = -1;
        } else {
            i = AbstractC7083Le.d[enumC3922Ge.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC3289Fe.NO_AD_ATTACHMENT;
            case 2:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_REMOTE_WEBVIEW;
            case 3:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_APP_INSTALL;
            case 4:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_DEEP_LINK;
            case 5:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_AD_TO_CALL;
            case 6:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_AD_TO_LENS;
            case 7:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_AD_TO_MESSAGE;
            case 8:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_DEFAULT_BROWSER;
            case 9:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_AD_TO_PLACE;
            case 10:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_LEAD_GENERATION;
            case 11:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_SHOWCASE;
            case 12:
                return EnumC3289Fe.AD_ATTACHMENT_TYPE_UNSET;
            default:
                return null;
        }
    }

    public static final EnumC45343sn b(EnumC42275qn enumC42275qn) {
        switch (enumC42275qn.ordinal()) {
            case 1:
                return EnumC45343sn.PUBLISHER;
            case 2:
                return EnumC45343sn.SHOW;
            case 3:
                return EnumC45343sn.STORY_USER;
            case 4:
                return EnumC45343sn.PROMOTED_STORY;
            case 5:
                return EnumC45343sn.PUBLIC;
            case 6:
            case 7:
            case 11:
            default:
                return null;
            case 8:
                return EnumC45343sn.DISCOVER_FEED_SESSION;
            case 9:
            case 10:
                return EnumC45343sn.UNLOCKABLE;
            case 12:
                return EnumC45343sn.CHAT_AD_SHARE;
            case 13:
                return EnumC45343sn.INTERSTITIAL_SPOTLIGHT;
        }
    }

    public static final EnumC11220Rs c(EnumC11852Ss enumC11852Ss) {
        switch (enumC11852Ss.ordinal()) {
            case 0:
                return EnumC11220Rs.THREE_V;
            case 1:
                return EnumC11220Rs.APP_INSTALL;
            case 2:
            case 19:
                return EnumC11220Rs.REMOTE_WEBPAGE;
            case 3:
                return EnumC11220Rs.STORY;
            case 4:
                return EnumC11220Rs.DEEP_LINK_ATTACHMENT;
            case 5:
                return EnumC11220Rs.AD_TO_LENS;
            case 6:
                return EnumC11220Rs.NO_FILL;
            case 7:
            case 8:
                return null;
            case 9:
                return EnumC11220Rs.COLLECTION;
            case 10:
                return EnumC11220Rs.AD_TO_CALL;
            case 11:
                return EnumC11220Rs.AD_TO_MESSAGE;
            case 12:
                return EnumC11220Rs.AD_TO_PLACE;
            case 13:
                return EnumC11220Rs.LEAD_GENERATION;
            case 14:
                return EnumC11220Rs.FILTER_CAROUSEL;
            case 15:
            case 16:
                return EnumC11220Rs.LENS_CAROUSEL;
            case 17:
                return EnumC11220Rs.SHOWCASE;
            case 18:
                return EnumC11220Rs.PROMOTE_PUBLISHER_STORY;
            default:
                throw new RuntimeException();
        }
    }

    public static final InterfaceC28294hi2 d(AbstractC45222si2 abstractC45222si2, EnumC29826ii2 enumC29826ii2) {
        C31360ji2 c31360ji2;
        if (!(abstractC45222si2 instanceof C37547ni2) || (c31360ji2 = (C31360ji2) ((C37547ni2) abstractC45222si2).a.get(enumC29826ii2)) == null) {
            return null;
        }
        return c31360ji2.a;
    }

    public static final EnumC3922Ge e(EnumC11852Ss enumC11852Ss, InterfaceC23133eL1 interfaceC23133eL1) {
        EnumC3922Ge e;
        EnumC11852Ss enumC11852Ss2;
        int ordinal = enumC11852Ss.ordinal();
        EnumC3922Ge enumC3922Ge = EnumC3922Ge.e;
        EnumC3922Ge enumC3922Ge2 = EnumC3922Ge.d;
        EnumC3922Ge enumC3922Ge3 = EnumC3922Ge.t;
        switch (ordinal) {
            case 0:
            case 18:
                return EnumC3922Ge.b;
            case 1:
                return enumC3922Ge2;
            case 2:
                return f(interfaceC23133eL1);
            case 3:
                if (interfaceC23133eL1 instanceof C20064cL1) {
                    enumC11852Ss2 = EnumC11852Ss.c;
                } else if (interfaceC23133eL1 instanceof C21599dL1) {
                    enumC11852Ss2 = EnumC11852Ss.C0;
                } else if (interfaceC23133eL1 instanceof WK1) {
                    enumC11852Ss2 = EnumC11852Ss.b;
                } else if (interfaceC23133eL1 instanceof YK1) {
                    enumC11852Ss2 = EnumC11852Ss.e;
                } else if (interfaceC23133eL1 instanceof TK1) {
                    enumC11852Ss2 = EnumC11852Ss.f;
                } else if (interfaceC23133eL1 instanceof SK1) {
                    enumC11852Ss2 = EnumC11852Ss.k;
                } else if (interfaceC23133eL1 instanceof UK1) {
                    enumC11852Ss2 = EnumC11852Ss.t;
                } else {
                    if (interfaceC23133eL1 instanceof VK1) {
                        e = e(EnumC11852Ss.X, interfaceC23133eL1);
                        return e;
                    }
                    return null;
                }
                e = e(enumC11852Ss2, interfaceC23133eL1);
                return e;
            case 4:
                return enumC3922Ge;
            case 5:
                return EnumC3922Ge.g;
            case 6:
            case 7:
            case 8:
            case 14:
            case 15:
            case 16:
            default:
                return null;
            case 9:
                if (interfaceC23133eL1 instanceof XK1) {
                    XK1 xk1 = (XK1) interfaceC23133eL1;
                    int ordinal2 = xk1.b.a.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                return enumC3922Ge3;
                            }
                            return enumC3922Ge2;
                        }
                        return f(xk1.b.b);
                    }
                    return enumC3922Ge;
                }
                return null;
            case 10:
                return EnumC3922Ge.f;
            case 11:
                return EnumC3922Ge.h;
            case 12:
                return EnumC3922Ge.j;
            case 13:
                return EnumC3922Ge.k;
            case 17:
            case 19:
                return enumC3922Ge3;
        }
    }

    public static final EnumC3922Ge f(InterfaceC23133eL1 interfaceC23133eL1) {
        if (interfaceC23133eL1 instanceof C20064cL1) {
            int ordinal = ((C20064cL1) interfaceC23133eL1).f.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        return EnumC3922Ge.i;
                    }
                } else {
                    return EnumC3922Ge.c;
                }
            }
            return EnumC3922Ge.a;
        } else if (interfaceC23133eL1 instanceof C21599dL1) {
            return EnumC3922Ge.t;
        } else {
            return null;
        }
    }

    public static final boolean g(DD2 dd2) {
        if (dd2 != DD2.b && dd2 != DD2.c && dd2 != DD2.d && dd2 != DD2.e && dd2 != DD2.f && dd2 != DD2.j && dd2 != DD2.k) {
            return false;
        }
        return true;
    }

    public static final boolean h(AbstractC45222si2 abstractC45222si2, EnumC29826ii2 enumC29826ii2) {
        if (!(abstractC45222si2 instanceof C43687ri2) && (!(abstractC45222si2 instanceof C37547ni2) || ((C37547ni2) abstractC45222si2).a.containsKey(enumC29826ii2))) {
            return false;
        }
        return true;
    }

    public static IC i(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (IC) c43347rU3.a("AdsInternalComponentInterface", C31045jV4.class, false, new C50068vs(interfaceC6857Kug, 27));
    }

    public static UCa j(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (UCa) c43347rU3.a("ImpalaActivityComponentInterface", C24046ew5.class, false, new YUa(interfaceC6857Kug, 6));
    }

    public static InterfaceC48605uuk k(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC48605uuk) c43347rU3.a("StickersServiceComponentInterface", C30998jT5.class, false, new C16321Ztk(interfaceC6857Kug, 1));
    }

    public static C40868ps2 l(LatLng latLng, double d) {
        return new C40868ps2(latLng, -1.0d, -1.0d, d, null);
    }

    public static final EnumC27326h4f m(EnumC54492yl enumC54492yl) {
        int i;
        if (enumC54492yl == null) {
            i = -1;
        } else {
            i = AbstractC7083Le.c[enumC54492yl.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC27326h4f.APP_INSTALLS;
            case 2:
                return EnumC27326h4f.DAILY_REACH;
            case 3:
                return EnumC27326h4f.IMPRESSIONS;
            case 4:
                return EnumC27326h4f.SWIPES;
            case 5:
                return EnumC27326h4f.VIDEO_VIEWS;
            case 6:
                return EnumC27326h4f.NONE;
            case 7:
                return EnumC27326h4f.USES;
            case 8:
                return EnumC27326h4f.WEB_VIEW;
            case 9:
                return EnumC27326h4f.PIXEL_PURCHASE;
            case 10:
                return EnumC27326h4f.PIXEL_SIGNUP;
            case 11:
                return EnumC27326h4f.APP_PURCHASE;
            case 12:
                return EnumC27326h4f.APP_SIGNUP;
            case 13:
                return EnumC27326h4f.STORY_OPENS;
            case 14:
                return EnumC27326h4f.PIXEL_ADD_TO_CART;
            case 15:
                return EnumC27326h4f.PIXEL_PAGE_VIEW;
            case 16:
                return EnumC27326h4f.APP_ADD_TO_CART;
            case 17:
                return EnumC27326h4f.VIDEO_VIEWS_15_SEC;
            case 18:
                return EnumC27326h4f.APP_REENGAGE_PURCHASE;
            case 19:
                return EnumC27326h4f.APP_REENGAGE_ADD_TO_CART;
            case 20:
                return EnumC27326h4f.APP_REENGAGE_OPEN;
            case 21:
                return EnumC27326h4f.LEAD_FORM_SUBMISSIONS;
            default:
                return EnumC27326h4f.UNKNOWN_OPTIMIZATION_GOAL;
        }
    }

    public static void n(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            j = Math.max(j, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        arrayList.add(0, ofInt);
        animatorSet.playTogether(arrayList);
    }

    public static final EnumC18899ba8 o(GPm gPm) {
        int i;
        if (gPm == null) {
            i = -1;
        } else {
            i = AbstractC7083Le.a[gPm.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
                return EnumC18899ba8.SWIPE_DOWN;
            case 3:
            case 4:
                return EnumC18899ba8.SWIPE_BEGINNING;
            case 5:
            case 6:
                return EnumC18899ba8.SWIPE_END;
            case 7:
            case 8:
                return EnumC18899ba8.SWIPE_UP;
            case 9:
            case 10:
                return EnumC18899ba8.ENTER_BACKGROUND;
            case 11:
                return EnumC18899ba8.BACK_PRESSED;
            case 12:
            case 23:
                return EnumC18899ba8.AUTO_ADVANCE;
            case 13:
            case 14:
            case 21:
                return EnumC18899ba8.TAP;
            case 15:
                return EnumC18899ba8.TAP_LEFT;
            case 16:
                return EnumC18899ba8.TAP_CARET;
            case 17:
                return EnumC18899ba8.TAP_THUMBNAIL;
            case 18:
                return EnumC18899ba8.TAP_X;
            case 19:
                return EnumC18899ba8.TAP_HOME;
            case 20:
                return EnumC18899ba8.LONG_PRESS_END;
            case 22:
                return EnumC18899ba8.ERROR;
            case 24:
                return EnumC18899ba8.TAP_INTERACTIVE;
            case 25:
                return EnumC18899ba8.OPEN_BROWSER;
            default:
                return null;
        }
    }

    public static synchronized C53682yDn p(C21421dDn c21421dDn) {
        C53682yDn c53682yDn;
        synchronized (UDn.class) {
            try {
                if (a == null) {
                    a = new WKn(2);
                }
                c53682yDn = (C53682yDn) a.e(c21421dDn);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c53682yDn;
    }
}
