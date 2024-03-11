package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function2;

/* renamed from: nLm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC37008nLm {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNKNOWN";
            }
            return "MID_ROLL";
        }
        return "POST_ROLL";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "MY";
            case 2:
                return "OUR";
            case 3:
                return "USER";
            case 4:
                return "BRAND";
            case 5:
                return "AD";
            case 6:
                return "DYNAMIC";
            case 7:
                return "GROUP";
            case 8:
                return "PROMOTED_STORY";
            case 9:
                return "LIVE_STREAMING";
            case 10:
                return "PUBLISHER";
            case 11:
                return "SHOW";
            case 12:
                return "IMPALA";
            case 13:
                return "THIRD_PARTY_APP";
            case 14:
                return "MIXED";
            case 15:
                return "COMMUNITY";
            case 16:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "DISCOVER";
            case 2:
                return "LIVE_STORIES";
            case 3:
                return "FEED";
            case 4:
                return "PROMOTED_STORIES";
            case 5:
                return "DISCOVER_FEED_FRIENDS";
            case 6:
                return "DF_CATEGORICAL";
            case 7:
                return "DF_FOR_YOU";
            case 8:
                return "DF_SUBSCRIPTIONS";
            case 9:
                return "PREMIUM_FEED";
            case 10:
                return "PF_CONTINUE_WATCHING";
            case 11:
                return "PF_HAPPENING_NOW";
            case 12:
                return "PF_HERO_TILE";
            case 13:
                return "PF_MORE_SHOWS";
            case 14:
                return "PF_SUBSCRIPTIONS";
            case 15:
                return "PROFILE_PUBLISHER_EDITIONS";
            case 16:
                return "PROFILE_SHOW_SEASON";
            case 17:
                return "PROFILE_UP_NEXT";
            case 18:
                return "SEARCH_DISCOVER";
            case 19:
                return "SEARCH_DISCOVER_ARCHIVED";
            case 20:
                return "SEARCH_SF";
            case 21:
                return "SF_SPOTLIGHT";
            case 22:
                return "CHAT";
            case 23:
                return "MINI_PROFILE";
            case 24:
                return "PROFILE_STORY";
            case 25:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNKNOWN";
                    }
                    return "TAP_SLIDER";
                }
                return "SCRUB";
            }
            return "TAP_RIGHT";
        }
        return "TAP_LEFT";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ALWAYS";
            }
            return "ONCE_IF_FINISHED";
        }
        return "ONCE";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SPONSORED";
        }
        return "ALL";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNDEFINED";
            }
            return "TOP";
        }
        return "BOTTOM";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "END";
        }
        return "START";
    }

    public static /* synthetic */ String J(int i) {
        switch (i) {
            case 1:
                return "NewChat";
            case 2:
                return "ScreenshottedChat";
            case 3:
                return "SavedChat";
            case 4:
                return "NewSnapSound";
            case 5:
                return "ScreenshottedSnapSound";
            case 6:
                return "NewSnapNoSound";
            case 7:
                return "ScreenshottedSnapNoSound";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String K(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FULLSCREEN";
            }
            return "BEHIND_SYSTEM_UI";
        }
        return "BELOW_SYSTEM_UI";
    }

    public static int[] _values() {
        return AbstractC0164Afc.X(7);
    }

    public static void a(LRm lRm, View view, boolean z) {
        if (((C2199Dl3) lRm.b).d(view)) {
            lRm.e = 4;
            IRm iRm = (IRm) lRm.c.invoke(view);
            lRm.d = iRm;
            Function2 function2 = lRm.f;
            if (function2 != null) {
                lRm.f = null;
                if (iRm != null) {
                    function2.invoke(iRm, lRm);
                } else {
                    K1c.f1("holder");
                    throw null;
                }
            }
            if (z) {
                IRm iRm2 = lRm.d;
                if (iRm2 != null) {
                    iRm2.c(iRm2.a());
                    return;
                } else {
                    K1c.f1("holder");
                    throw null;
                }
            }
            IRm iRm3 = lRm.d;
            if (iRm3 != null) {
                iRm3.b(iRm3.a());
                return;
            } else {
                K1c.f1("holder");
                throw null;
            }
        }
        lRm.e = 5;
        lRm.f = null;
    }

    public static void b(int i, LRm lRm) {
        if (i != 2) {
            if (i != 4) {
                return;
            }
            d(i, lRm);
            return;
        }
        lRm.e = 3;
    }

    public static void c(int i, boolean z, LRm lRm) {
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                g(i, z, lRm);
                return;
            }
            lRm.e = 2;
            return;
        }
        f(i, z, lRm);
    }

    public static final void d(int i, LRm lRm) {
        IRm iRm = lRm.d;
        if (iRm != null) {
            iRm.b(iRm.a());
        } else {
            K1c.f1("holder");
            throw null;
        }
    }

    public static final boolean e(int i) {
        if (i != 3 && i != 4 && i != 6) {
            return false;
        }
        return true;
    }

    public static final void f(int i, boolean z, LRm lRm) {
        ViewGroup viewGroup;
        ViewStub viewStub = lRm.a;
        if (z) {
            int layoutResource = viewStub.getLayoutResource();
            if (layoutResource > 0) {
                lRm.e = 2;
                C18965bd0 c18965bd0 = new C18965bd0(viewStub.getContext());
                ViewParent parent = viewStub.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                } else {
                    viewGroup = null;
                }
                c18965bd0.a(layoutResource, viewGroup, new HRm(lRm, 1));
                return;
            }
            return;
        }
        a(lRm, viewStub.inflate(), true);
    }

    public static final void g(int i, boolean z, LRm lRm) {
        IRm iRm = lRm.d;
        if (iRm != null) {
            iRm.c(iRm.a());
        } else {
            K1c.f1("holder");
            throw null;
        }
    }

    public static /* synthetic */ int h(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
                return R.drawable.blue_button_background;
            case 4:
            case 5:
                return R.drawable.purple_button_background;
            case 6:
            case 7:
                return R.drawable.red_button_background;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "https://c.paypal.com/r/v1/device/mg-audit";
            case 2:
                return "https://c.paypal.com/r/v1/device/client-metadata";
            case 3:
                return "https://b.stats.paypal.com/counter.cgi";
            case 4:
                return "https://c.paypal.com/r/v1/device/mg";
            case 5:
                return "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json";
            case 6:
                return "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json";
            case 7:
                return "https://c.sandbox.paypal.com/r/v1/device/client-metadata";
            case 8:
            case 9:
                return "https://c.sandbox.paypal.com/r/v1/device/mg-audit";
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean j(int i) {
        switch (i) {
            case 1:
            case 2:
                return true;
            case 3:
            case 4:
            case 5:
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int k(int i) {
        switch (i) {
            case 1:
                return R.string.ff_new_chat;
            case 2:
                return R.string.ff_screenshot_with_timestamp;
            case 3:
                return R.string.ff_saved;
            case 4:
                return R.string.ff_new_snap;
            case 5:
                return R.string.ff_screenshot_with_timestamp;
            case 6:
                return R.string.ff_new_snap;
            case 7:
                return R.string.ff_screenshot_with_timestamp;
            default:
                throw null;
        }
    }

    public static int l(int i, int i2, int i3) {
        return C36083mkn.r(i) + i2 + i3;
    }

    public static int m(int i, int i2, int i3, int i4) {
        return C36083mkn.r(i) + i2 + i3 + i4;
    }

    public static int n(List list, int i, int i2) {
        return (list.hashCode() + i) * i2;
    }

    public static int o(AtomicLong atomicLong, int i, int i2) {
        return (atomicLong.hashCode() + i) * i2;
    }

    public static Uri.Builder p(String str) {
        return KQ.k0().buildUpon().appendPath(str);
    }

    public static Integer q(HashMap hashMap, Integer num, String str, int i, String str2) {
        hashMap.put(num, str);
        Integer valueOf = Integer.valueOf(i);
        hashMap.put(valueOf, str2);
        return valueOf;
    }

    public static String r(String str, C28216hel c28216hel, String str2, C28216hel c28216hel2) {
        return str + c28216hel + str2 + c28216hel2;
    }

    public static String s(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static HashMap t(Class cls, C12240Thn c12240Thn) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c12240Thn);
        return hashMap;
    }

    public static HashMap u(Class cls, C56049zln c56049zln) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c56049zln);
        return hashMap;
    }

    public static HashSet v(HashMap hashMap, String str, C22080del c22080del, int i) {
        hashMap.put(str, c22080del);
        return new HashSet(i);
    }

    public static /* synthetic */ void w(InterfaceC20256cT interfaceC20256cT) {
        if (interfaceC20256cT == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ void x(Object obj) {
        if (obj == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "WORK_MANAGER";
        }
        throw null;
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                throw null;
        }
    }
}
