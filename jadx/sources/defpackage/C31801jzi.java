package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: jzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31801jzi {
    public final Context a;
    public final AX5 b;
    public final K73 c;
    public final V3 d;
    public final Maybe e;

    public C31801jzi(Context context, AX5 ax5, K73 k73, V3 v3, C8074Msi c8074Msi) {
        Maybe maybeCache;
        this.a = context;
        this.b = ax5;
        this.c = k73;
        this.d = v3;
        C4259Gri c4259Gri = c8074Msi.a;
        if (C31948k5e.h(c4259Gri.c)) {
            maybeCache = MaybeEmpty.a;
        } else {
            maybeCache = new MaybeCache(new MaybeMap(new MaybeFilterSingle(c4259Gri.b, C44028rvi.e), NB.z0));
        }
        this.e = maybeCache;
    }

    public static C10606Qsi c(C31801jzi c31801jzi, long j, int i, String str, String str2, String str3, boolean z, int i2, boolean z2, int i3, boolean z3, int i4, List list, C45312sli c45312sli, String str4, boolean z4, int i5) {
        String str5;
        boolean z5;
        if ((i5 & 16384) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        if ((i5 & 65536) != 0) {
            z5 = false;
        } else {
            z5 = z4;
        }
        c31801jzi.getClass();
        return new C10606Qsi(j, i, str, str2, str3, str5, z, i2, z2, i3, z3, i4, list, c45312sli, c31801jzi.a, z5, null, null, false, false);
    }

    public static C1895Cyi e(C31801jzi c31801jzi, LEk lEk, InterfaceC52977xli interfaceC52977xli, int i, int i2, int i3, String str, C32103kBj c32103kBj, boolean z, F8g f8g, EnumC35142m8g enumC35142m8g, String str2, Integer num, EnumC38903oak enumC38903oak, String str3, boolean z2, String str4, int i4, int i5, EnumC45661szi enumC45661szi, Uri uri, String str5, EnumC31627jsj enumC31627jsj, boolean z3, int i6) {
        int i7;
        Drawable drawable;
        List d;
        C1895Cyi c1895Cyi;
        Context context;
        int i8;
        List b;
        List b2;
        String str6;
        EnumC35142m8g enumC35142m8g2 = (i6 & 512) != 0 ? null : enumC35142m8g;
        String str7 = (i6 & Imgproc.INTER_TAB_SIZE2) != 0 ? "" : str2;
        Integer num2 = (i6 & 2048) != 0 ? null : num;
        EnumC38903oak enumC38903oak2 = (i6 & 4096) != 0 ? null : enumC38903oak;
        String str8 = (i6 & 8192) != 0 ? null : str3;
        EnumC45661szi enumC45661szi2 = (262144 & i6) != 0 ? EnumC45661szi.d : enumC45661szi;
        Uri uri2 = (524288 & i6) != 0 ? null : uri;
        String str9 = (1048576 & i6) != 0 ? null : str5;
        EnumC31627jsj enumC31627jsj2 = (2097152 & i6) != 0 ? null : enumC31627jsj;
        boolean z4 = (i6 & 4194304) != 0 ? false : z3;
        c31801jzi.getClass();
        String str10 = lEk.d;
        if (str10 == null) {
            str10 = "";
        }
        String str11 = lEk.a + '~' + lEk.b;
        C13278Uyi c13278Uyi = new C13278Uyi(EnumC13789Vti.b, str11);
        long a = c31801jzi.b.a(String.valueOf(str11));
        boolean containsKey = ((C56319zwi) interfaceC52977xli).a.containsKey(c13278Uyi);
        YKk yKk = lEk.b;
        YKk yKk2 = YKk.MY_OVERRIDDEN_PRIVACY;
        if (yKk == yKk2) {
            i7 = R.drawable.send_to_mystory_friends_only_lock_icon;
        } else if (lEk.e()) {
            i7 = R.drawable.svg_snap_map_icon_24x24;
        } else if (lEk.h()) {
            i7 = R.drawable.send_to_spotlight_play_button;
        } else {
            if (lEk.d()) {
                if (lEk.g != P8a.MISCHIEF) {
                    i7 = C31948k5e.d(lEk);
                }
            }
            i7 = lEk.c() ? R.drawable.profile_snap_pro_default_icon : 0;
        }
        if (i7 != 0) {
            Context context2 = c31801jzi.a;
            Object obj = AbstractC51605ws4.a;
            drawable = AbstractC45472ss4.b(context2, i7);
        } else {
            drawable = null;
        }
        YKk yKk3 = lEk.b;
        if (yKk3 == yKk2) {
            c1895Cyi = new C1895Cyi(a, lEk, containsKey, i3, i, i2, str, c31801jzi.a(c32103kBj), (EnumC2528Dyi) null, (Integer) null, c31801jzi.a, c31801jzi.e, drawable, lEk.d, num2, (String) null, (EnumC38903oak) null, (String) null, (EnumC31627jsj) null, z4, 2064384);
        } else if (yKk3.b()) {
            return new C1895Cyi(a, lEk, containsKey, i3, i, i2, str, c31801jzi.a(c32103kBj), (EnumC2528Dyi) null, (Integer) null, c31801jzi.a, c31801jzi.e, drawable, enumC35142m8g2 != null ? c31801jzi.d.i(z, f8g, enumC35142m8g2, str10, z2, i4) : null, num2, (String) null, (EnumC38903oak) null, (String) null, (EnumC31627jsj) null, z4, 2064384);
        } else if (lEk.e()) {
            List b3 = c31801jzi.b(Integer.valueOf(i7));
            Context context3 = c31801jzi.a;
            Maybe maybe = c31801jzi.e;
            str6 = BYk.y1(str7) ^ true ? str7 : null;
            c1895Cyi = new C1895Cyi(a, lEk, containsKey, i3, i, i2, str, b3, (EnumC2528Dyi) null, (Integer) null, context3, maybe, drawable, str6 == null ? str10 : str6, num2, (String) null, (EnumC38903oak) null, str8, (EnumC31627jsj) null, z4, 1933312);
        } else if (lEk.h()) {
            if (uri2 != null) {
                c31801jzi.c.getClass();
                b2 = K73.d(uri2);
            } else {
                b2 = c31801jzi.b(Integer.valueOf(i7));
            }
            List list = b2;
            Context context4 = c31801jzi.a;
            Maybe maybe2 = c31801jzi.e;
            str6 = BYk.y1(str7) ^ true ? str7 : null;
            c1895Cyi = new C1895Cyi(a, lEk, containsKey, i3, i, i2, str, list, (EnumC2528Dyi) null, (Integer) null, context4, maybe2, drawable, str6 == null ? str10 : str6, num2, enumC38903oak2, (String) null, enumC45661szi2, str9, enumC31627jsj2, z4);
        } else if (lEk.d()) {
            String str12 = lEk.z;
            if (str12 == null) {
                b = c31801jzi.b(Integer.valueOf(i7));
            } else {
                LY7 ly7 = new LY7(c31801jzi.a);
                ly7.b = str12;
                ly7.invalidateSelf();
                ly7.c = 0;
                ly7.d.setColor(0);
                b = Collections.singletonList(KQ.C("customize_icon", null, null, null, null, ly7, 28));
            }
            c1895Cyi = new C1895Cyi(a, lEk, containsKey, i3, i, i2, str, b, lEk.z != null ? EnumC2528Dyi.d : null, (Integer) null, c31801jzi.a, c31801jzi.e, drawable, lEk.d, num2, lEk.z, (EnumC38903oak) null, (String) null, (EnumC31627jsj) null, z4, 2031616);
        } else if (!lEk.c()) {
            return null;
        } else {
            String str13 = lEk.i;
            Drawable drawable2 = AbstractC39604p2m.Q(str13) ? drawable : null;
            if (AbstractC39604p2m.Q(str13)) {
                d = c31801jzi.b(Integer.valueOf(i7));
            } else {
                K73 k73 = c31801jzi.c;
                Uri parse = Uri.parse(str13);
                k73.getClass();
                d = K73.d(parse);
            }
            List list2 = d;
            Integer valueOf = Integer.valueOf((int) R.drawable.svg_official_creator_star_12x12);
            Context context5 = c31801jzi.a;
            Maybe maybe3 = c31801jzi.e;
            String str14 = lEk.a;
            if (!z || f8g != F8g.TIER_STANDARD || !K1c.m(str14, str4)) {
                context = c31801jzi.a;
                i8 = R.string.send_to_snap_pro_story_subtext;
            } else {
                i8 = R.string.send_to_standard_public_profile_story_subtext_variant_2;
                switch (i4) {
                    case 1:
                        context = c31801jzi.a;
                        i8 = R.string.send_to_standard_public_profile_story_subtext_variant;
                        break;
                    default:
                        if (i5 != 1) {
                            context = c31801jzi.a;
                            i8 = R.string.send_to_standard_public_profile_story_subtext;
                            break;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        context = c31801jzi.a;
                        break;
                }
            }
            c1895Cyi = new C1895Cyi(a, lEk, containsKey, i3, i, i2, str, list2, (EnumC2528Dyi) null, valueOf, context5, maybe3, drawable2, context.getString(i8), num2, (String) null, (EnumC38903oak) null, (String) null, (EnumC31627jsj) null, z4, 2064384);
        }
        return c1895Cyi;
    }

    public static C15806Yyi f(C31801jzi c31801jzi, String str, int i, Integer num, boolean z, int i2, EnumC29139iFl enumC29139iFl, boolean z2, int i3) {
        Integer num2;
        boolean z3;
        String str2 = null;
        if ((i3 & 4) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i3 & 64) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        long a = c31801jzi.b.a(str);
        Context context = c31801jzi.a;
        String string = context.getString(i);
        if (num2 != null) {
            str2 = context.getString(num2.intValue());
        }
        return new C15806Yyi(a, string, str2, z, i2, enumC29139iFl, z3);
    }

    public final List a(C32103kBj c32103kBj) {
        String str = c32103kBj.a;
        if (str == null || str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            return C50277w08.a;
        }
        this.c.getClass();
        return K73.c(c32103kBj.f, c32103kBj.l, str);
    }

    public final List b(Integer num) {
        int intValue = num.intValue();
        this.c.getClass();
        return K73.d(T73.J(intValue));
    }

    public final C15029Xsi d(Long l, int i, String str, String str2, String str3, boolean z, int i2, int i3, C45312sli c45312sli, boolean z2, String str4) {
        return new C15029Xsi(this.b.a(str), l, i, str, str2, str3, z, i2, i3, c45312sli, this.a, null, z2, str4);
    }
}
