package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.util.DisplayMetrics;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: stm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45515stm extends AbstractC34352ld0 {
    public final Context a;
    public final DisplayMetrics b;
    public final MEk c;
    public final C52095xBk d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC3636Fs4 g;
    public final C22752e5k h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C48737v01 n;
    public final InterfaceC6857Kug o;
    public final C41383qCg p;

    public C45515stm(Context context, DisplayMetrics displayMetrics, MEk mEk, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4269Gs4 c4269Gs4, C22752e5k c22752e5k, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C48737v01 c48737v01) {
        this.a = context;
        this.b = displayMetrics;
        this.c = mEk;
        this.d = c52095xBk;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug3;
        this.g = c4269Gs4;
        this.h = c22752e5k;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.l = interfaceC6857Kug7;
        this.m = interfaceC6857Kug8;
        this.n = c48737v01;
        this.o = interfaceC6857Kug2;
        C42571qyk c42571qyk = C42571qyk.f;
        this.p = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "UserStoryModelModifier"));
    }

    public static boolean b(C2164Dji c2164Dji, WBf wBf, String str) {
        boolean z;
        YKk yKk = YKk.GROUP;
        YKk yKk2 = c2164Dji.e;
        if (yKk2 == yKk && K1c.m(c2164Dji.d, str)) {
            z = true;
        } else {
            z = false;
        }
        boolean m = K1c.m(wBf.R, str);
        Iterable iterable = c2164Dji.j;
        if (iterable == null) {
            iterable = C50277w08.a;
        }
        boolean v2 = ID3.v2(iterable, str);
        if (yKk2 == YKk.USER_SHARE || yKk2 == YKk.USER_SHARE_GROUP) {
            return false;
        }
        if (!m && !z && !v2) {
            return false;
        }
        return true;
    }

    public static String e(C2164Dji c2164Dji, C15006Xrj c15006Xrj) {
        String str = (String) c15006Xrj.n.d(AbstractC45666szn.i);
        if (str == null || str.length() == 0) {
            return AbstractC16867aFn.d(c2164Dji.g, c2164Dji.c);
        }
        return str;
    }

    public static String f(C7655Mbf c7655Mbf, C47497uBk c47497uBk) {
        InterfaceC14719Xg1 interfaceC14719Xg1 = (InterfaceC14719Xg1) c7655Mbf.d(AbstractC42458qu7.G0);
        if (interfaceC14719Xg1 != null) {
            if (interfaceC14719Xg1 instanceof C14087Wg1) {
                String str = c47497uBk.e;
                if (str != null) {
                    return str;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return (String) c7655Mbf.d(AbstractC42458qu7.z);
    }

    public static String g(C7655Mbf c7655Mbf, C47497uBk c47497uBk) {
        InterfaceC14719Xg1 interfaceC14719Xg1 = (InterfaceC14719Xg1) c7655Mbf.d(AbstractC42458qu7.G0);
        if (interfaceC14719Xg1 != null) {
            if (interfaceC14719Xg1 instanceof C14087Wg1) {
                String str = c47497uBk.f;
                if (str != null) {
                    return str;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return (String) c7655Mbf.d(AbstractC42458qu7.A);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function8] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // defpackage.AbstractC34352ld0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable a(defpackage.FYe r20, defpackage.InterfaceC34244lYe r21, defpackage.YWe r22, defpackage.InterfaceC31127jYe r23) {
        /*
            Method dump skipped, instructions count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45515stm.a(FYe, lYe, YWe, jYe):io.reactivex.rxjava3.core.Completable");
    }

    public final boolean c(C2164Dji c2164Dji, XFd xFd, boolean z, boolean z2, boolean z3) {
        VTd vTd;
        String str;
        C24576fH9 c24576fH9;
        if (xFd != XFd.OK || z) {
            return false;
        }
        YKk yKk = YKk.OUR;
        YKk yKk2 = c2164Dji.e;
        if (yKk2 == yKk || z3) {
            return false;
        }
        if (!z2 && yKk2 != YKk.USER_SHARE) {
            YKk yKk3 = YKk.USER_SHARE_GROUP;
            P8a p8a = c2164Dji.f;
            if (yKk2 == yKk3) {
                if (p8a == P8a.PRIVATE) {
                    return false;
                }
            } else if (yKk2 != YKk.FRIEND && p8a != P8a.SHARED) {
                if (yKk2 != YKk.GROUP || p8a != P8a.GEOFENCE) {
                    return false;
                }
                YTd yTd = c2164Dji.i;
                if (yTd != null && (c24576fH9 = yTd.a) != null) {
                    String str2 = c24576fH9.c;
                    vTd = VTd.UNRECOGNIZED_VALUE;
                    if (str2 != null) {
                        try {
                            vTd = VTd.valueOf(str2.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                } else {
                    vTd = null;
                }
                if (vTd != VTd.FRIENDS_OF_FRIENDS || (str = c2164Dji.d) == null || ((C15286Yd9) ((InterfaceC41226q69) this.o.get())).f(str) != EnumC35160m99.MUTUAL) {
                    return false;
                }
            }
        }
        return true;
    }

    public final SpannedString d(int i, Resources resources, String str) {
        Context context = this.a;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, i);
        NAk nAk = new NAk(0);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.stories_subtext_icon_size);
        if (b != null) {
            b.setBounds(0, 0, (int) (dimensionPixelSize * (b.getIntrinsicWidth() / b.getIntrinsicHeight())), dimensionPixelSize);
            b.setAlpha(180);
            nAk.a(new C50319w21(b, 2, 0));
            nAk.b("   ", new Object[0]);
            nAk.b(str, new Object[0]);
        }
        return nAk.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x011b, code lost:
        if (r0 == null) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.C51097wXe r27, defpackage.C2164Dji r28, defpackage.C47497uBk r29, defpackage.C15006Xrj r30, defpackage.AOk r31, boolean r32, defpackage.DFm r33, defpackage.AbstractC42716r4f r34) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45515stm.h(wXe, Dji, uBk, Xrj, AOk, boolean, DFm, r4f):void");
    }

    public final void i(C51097wXe c51097wXe, Resources resources, C2164Dji c2164Dji, C15006Xrj c15006Xrj, boolean z) {
        Object d;
        String str;
        char c;
        String str2;
        int i;
        c51097wXe.s(C51097wXe.s2, e(c2164Dji, c15006Xrj));
        Boolean bool = Boolean.TRUE;
        if (K1c.m(c2164Dji.k, bool)) {
            c51097wXe.s(C51097wXe.t2, Integer.valueOf((int) R.drawable.svg_official_creator_star_12x12));
            C6392Kbf c6392Kbf = AbstractC27064gu4.p;
            C38195o8 c38195o8 = new C38195o8(R.drawable.svg_official_creator_star_12x12);
            if (AbstractC39379otn.o(c51097wXe)) {
                i = 2;
            } else {
                i = 1;
            }
            c51097wXe.s(c6392Kbf, new C51239wda(c38195o8, i));
        }
        String str3 = (String) c15006Xrj.n.d(AbstractC45666szn.j);
        P8a p8a = P8a.PRIVATE;
        P8a p8a2 = P8a.SHARED;
        P8a p8a3 = P8a.CUSTOM;
        Context context = this.a;
        C19410bum c19410bum = c2164Dji.c;
        Boolean bool2 = c2164Dji.l;
        P8a p8a4 = c2164Dji.f;
        if (p8a4 == p8a) {
            if (str3 != null) {
                c51097wXe.s(AbstractC27064gu4.u, new C38195o8(R.drawable.svg_stories_private_story_icon));
                d = d(R.drawable.svg_stories_private_story_icon, resources, str3);
            }
            d = null;
        } else if (p8a4 != p8a3 && p8a4 != p8a2) {
            if (K1c.m(bool2, bool)) {
                Object[] objArr = new Object[2];
                if (c19410bum != null) {
                    str = c19410bum.a();
                } else {
                    str = null;
                }
                objArr[0] = str;
                objArr[1] = str3;
                d = context.getString(R.string.opera_subtext_friend_of_friend_from_quick_add_with_username, objArr);
            } else if (z) {
                d = context.getString(R.string.remixed_from_memories);
            } else {
                d = str3;
            }
        } else {
            if (str3 != null) {
                c51097wXe.s(AbstractC27064gu4.u, new C38195o8(R.drawable.svg_stories_custom_story_icon));
                d = d(R.drawable.svg_stories_custom_story_icon, resources, str3);
            }
            d = null;
        }
        c51097wXe.s(C51097wXe.v2, d);
        c51097wXe.s(C51097wXe.w2, bool);
        if (p8a4 != p8a && p8a4 != p8a3 && p8a4 != p8a2) {
            if (K1c.m(bool2, bool)) {
                Object[] objArr2 = new Object[2];
                if (c19410bum != null) {
                    str2 = c19410bum.a();
                    c = 0;
                } else {
                    c = 0;
                    str2 = null;
                }
                objArr2[c] = str2;
                objArr2[1] = str3;
                str3 = context.getString(R.string.opera_subtext_friend_of_friend_from_quick_add_with_username, objArr2);
            } else if (z) {
                str3 = context.getString(R.string.remixed_from_memories);
            }
        }
        c51097wXe.s(AbstractC27064gu4.t, AbstractC55790zbb.z0(str3));
    }
}
