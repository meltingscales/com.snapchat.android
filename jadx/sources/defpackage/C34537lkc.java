package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.text.SpannableString;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: lkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34537lkc implements InterfaceC17615akc {
    public final Activity a;
    public final C7319Lne b;
    public final C47148txm c;
    public final C53280xxm d;
    public final C4i e;
    public final JUa f;
    public final InterfaceC6857Kug g;
    public final C46309tPi h;
    public final C30861jNc i;
    public final InterfaceC2791Ejc j;
    public final InterfaceC53549y8f k;
    public final InterfaceC6857Kug l;
    public final C37966nyl m;
    public ROi n;
    public EnumC50215vxm o;
    public final C41383qCg p;

    public C34537lkc(Activity activity, C7319Lne c7319Lne, C47148txm c47148txm, C53280xxm c53280xxm, C4i c4i, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C46309tPi c46309tPi, C30861jNc c30861jNc, InterfaceC2791Ejc interfaceC2791Ejc, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug2, C37966nyl c37966nyl) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = c47148txm;
        this.d = c53280xxm;
        this.e = c4i;
        this.f = jUa;
        this.g = interfaceC6857Kug;
        this.h = c46309tPi;
        this.i = c30861jNc;
        this.j = interfaceC2791Ejc;
        this.k = interfaceC53549y8f;
        this.l = interfaceC6857Kug2;
        this.m = c37966nyl;
        this.p = ((C26403gT6) c4i).b(C56261zua.K0, "LocationShareDialogLauncherImpl");
    }

    public static final void a(C34537lkc c34537lkc) {
        c34537lkc.getClass();
        c34537lkc.k.b(new C34146lUc(JLj.PROFILE, null));
    }

    public static final void b(C34537lkc c34537lkc, String str, InterfaceC15437Yjc interfaceC15437Yjc, boolean z) {
        c34537lkc.getClass();
        C26822gkc c26822gkc = new C26822gkc(interfaceC15437Yjc, c34537lkc, 2);
        N9c n9c = new N9c(interfaceC15437Yjc, 1);
        C17487af7 c17487af7 = new C17487af7(c34537lkc.a, c34537lkc.b, new NCc(C56261zua.K0, "LocationShareDialogLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180), z, null, null, null, 240);
        Activity activity = c34537lkc.a;
        c17487af7.k = activity.getResources().getString(R.string.sharing_location_dialog_title_custom_friend, str);
        c17487af7.l = activity.getResources().getString(R.string.share_location_dialog_choose_more);
        C17487af7.e(c17487af7, activity.getResources().getString(R.string.choose_more), new C56126zp0(10, c26822gkc), true, 8);
        C17487af7.h(c17487af7, activity.getResources().getString(R.string.share_location_done), new C56126zp0(11, n9c), true, null, 24);
        c17487af7.s = new C21877dWd(14, n9c);
        c17487af7.t = new O9c(null, 3);
        C20555cf7 b = c17487af7.b();
        c34537lkc.b.G(b, b.y0, null);
    }

    public static ROi e(EnumC44777sPi enumC44777sPi) {
        switch (enumC44777sPi.ordinal()) {
            case 0:
                return ROi.h;
            case 1:
                return ROi.c;
            case 2:
                return ROi.g;
            case 3:
                return ROi.e;
            case 4:
                return ROi.d;
            case 5:
                return ROi.f;
            case 6:
                return ROi.a;
            case 7:
                return ROi.b;
            default:
                throw new RuntimeException();
        }
    }

    public final C17487af7 c(Function0 function0, C26822gkc c26822gkc, String str, String str2, String str3, String str4, Integer num, boolean z, InterfaceC16070Zjc interfaceC16070Zjc) {
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, new NCc(C56261zua.K0, "LocationShareDialogLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180), z, null, null, null, 240);
        C17487af7.u(c17487af7, R.layout.share_location_settings_icon, new C20683ckc(this, 0), null, null, 28);
        c17487af7.k = str;
        c17487af7.l = str2;
        C17487af7.w(c17487af7, R.layout.share_location_sharing_button, new C20683ckc(this, 1), new C48896v6a(10, str3, str4), 24);
        C17487af7.e(c17487af7, this.a.getResources().getString(R.string.share_location), new C56126zp0(8, function0), true, 8);
        C17487af7.g(c17487af7, new C56126zp0(9, c26822gkc), true, num, null, Float.valueOf(0.01f), 8);
        c17487af7.s = new C21877dWd(13, c26822gkc);
        c17487af7.t = new O9c(interfaceC16070Zjc, 2);
        return c17487af7;
    }

    public final String d(Set set, Resources resources) {
        Set T1 = ED3.T1(this.c.b.b().e, set);
        if (T1.isEmpty()) {
            return "";
        }
        return resources.getQuantityString(R.plurals.select_friend_friend, T1.size(), Integer.valueOf(T1.size()));
    }

    public final C17487af7 f(String str, Set set, InterfaceC15437Yjc interfaceC15437Yjc, EnumC44777sPi enumC44777sPi, EnumC50215vxm enumC50215vxm, String str2, Integer num, boolean z, InterfaceC16070Zjc interfaceC16070Zjc) {
        Activity activity;
        C25289fkc c22219dkc;
        String string;
        String string2;
        C23753ekc c23753ekc;
        String str3;
        String string3;
        String quantityString;
        Resources resources;
        String d;
        C34537lkc c34537lkc;
        C26822gkc c26822gkc = new C26822gkc(interfaceC15437Yjc, this, 0);
        int ordinal = enumC44777sPi.ordinal();
        C47148txm c47148txm = this.c;
        Activity activity2 = this.a;
        switch (ordinal) {
            case 0:
                return null;
            case 1:
            case 2:
                C17487af7 c17487af7 = new C17487af7(this.a, this.b, new NCc(C56261zua.K0, "LocationShareDialogLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                c17487af7.k = activity2.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_no_sharing_audience);
                C17487af7.u(c17487af7, R.layout.share_location_settings_icon, new C20683ckc(this, 2), null, null, 28);
                c17487af7.k(i(), null);
                C17487af7.e(c17487af7, activity2.getResources().getString(R.string.my_friends_title), new C28354hkc(this, enumC50215vxm, interfaceC15437Yjc, 0), true, 8);
                C17487af7.e(c17487af7, activity2.getResources().getString(R.string.share_location_only_share_with_person, str), new QA6(this, set, enumC50215vxm, interfaceC15437Yjc, 13), true, 8);
                C17487af7.g(c17487af7, new C29886ikc(interfaceC15437Yjc, this, 0), true, null, null, null, 28);
                if (interfaceC16070Zjc != null) {
                    c17487af7.t = new O9c(interfaceC16070Zjc, 1);
                }
                return c17487af7;
            case 3:
                activity = activity2;
                c22219dkc = new C22219dkc(this, enumC50215vxm, interfaceC15437Yjc, 0);
                string = activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience);
                if (str2 == null) {
                    string2 = activity.getResources().getString(R.string.share_location_dialog_desc_exit_ghost_mode_my_friends, str);
                    str3 = string2;
                    resources = activity.getResources();
                    string3 = resources.getString(R.string.nyc_my_friends);
                    d = null;
                    c34537lkc = this;
                    break;
                }
                str3 = str2;
                resources = activity.getResources();
                string3 = resources.getString(R.string.nyc_my_friends);
                d = null;
                c34537lkc = this;
            case 4:
                c23753ekc = new C23753ekc(this, set, enumC50215vxm, str, interfaceC15437Yjc, enumC44777sPi, num, z, 0);
                string = activity2.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience);
                if (str2 == null) {
                    str3 = activity2.getResources().getString(R.string.share_location_dialog_desc_custom_friends_desc, str);
                } else {
                    str3 = str2;
                }
                string3 = activity2.getResources().getString(R.string.nyc_select_friends);
                Resources resources2 = activity2.getResources();
                int size = ED3.T1(c47148txm.b.b().d, set).size();
                if (size != 0) {
                    quantityString = resources2.getQuantityString(R.plurals.select_friend_other, size, str, Integer.valueOf(size));
                    d = quantityString;
                    c34537lkc = this;
                    c22219dkc = c23753ekc;
                    break;
                }
                d = str;
                c34537lkc = this;
                c22219dkc = c23753ekc;
            case 5:
                activity = activity2;
                Set set2 = c47148txm.b.b().e;
                if (set2.size() == set.size() && set2.containsAll(set)) {
                    c22219dkc = new C22219dkc(this, enumC50215vxm, interfaceC15437Yjc, 1);
                    string = activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience);
                    if (str2 == null) {
                        string2 = activity.getResources().getString(R.string.share_location_dialog_desc_exit_ghost_mode_my_friends, str);
                        str3 = string2;
                        resources = activity.getResources();
                        string3 = resources.getString(R.string.nyc_my_friends);
                        d = null;
                        c34537lkc = this;
                        break;
                    }
                    str3 = str2;
                    resources = activity.getResources();
                    string3 = resources.getString(R.string.nyc_my_friends);
                    d = null;
                    c34537lkc = this;
                } else {
                    C25289fkc c25289fkc = new C25289fkc(set2, set, this, enumC50215vxm, interfaceC15437Yjc, 0);
                    string = activity.getResources().getString(R.string.share_location_dialog_title_exit_ghost_mode_with_sharing_audience);
                    if (str2 == null) {
                        str3 = activity.getResources().getString(R.string.share_location_dialog_desc_exit_ghost_mode_blocklist_friends, str);
                    } else {
                        str3 = str2;
                    }
                    string3 = activity.getResources().getString(R.string.nyc_blacklist_friends);
                    d = d(set, activity.getResources());
                    c34537lkc = this;
                    c22219dkc = c25289fkc;
                    break;
                }
                break;
            case 6:
                c23753ekc = new C23753ekc(this, set, enumC50215vxm, str, interfaceC15437Yjc, enumC44777sPi, num, z, 1);
                string = activity2.getResources().getString(R.string.share_location_dialog_title_custom_friends, str);
                if (str2 == null) {
                    str3 = activity2.getResources().getString(R.string.share_location_dialog_desc_custom_friends, str);
                } else {
                    str3 = str2;
                }
                string3 = activity2.getResources().getString(R.string.nyc_select_friends);
                Resources resources3 = activity2.getResources();
                int size2 = ED3.T1(c47148txm.b.b().d, set).size();
                if (size2 != 0) {
                    quantityString = resources3.getQuantityString(R.plurals.select_friend_other, size2, str, Integer.valueOf(size2));
                    d = quantityString;
                    c34537lkc = this;
                    c22219dkc = c23753ekc;
                    break;
                }
                d = str;
                c34537lkc = this;
                c22219dkc = c23753ekc;
            case 7:
                Set set3 = c47148txm.b.b().e;
                if (set3.size() == set.size() && set3.containsAll(set)) {
                    c22219dkc = new C22219dkc(this, enumC50215vxm, interfaceC15437Yjc, 2);
                    string = activity2.getResources().getString(R.string.share_location_dialog_title_all_friends);
                    if (str2 == null) {
                        str3 = activity2.getResources().getString(R.string.share_location_dialog_desc_blocklist_friends_only_friend, str);
                    } else {
                        str3 = str2;
                    }
                    resources = activity2.getResources();
                    string3 = resources.getString(R.string.nyc_my_friends);
                    d = null;
                    c34537lkc = this;
                    break;
                } else {
                    C25289fkc c25289fkc2 = new C25289fkc(set3, set, this, enumC50215vxm, interfaceC15437Yjc, 1);
                    string = activity2.getResources().getString(R.string.share_location_dialog_title_custom_friends, str);
                    if (str2 == null) {
                        str3 = activity2.getResources().getString(R.string.share_location_dialog_desc_blocklist_friends, str);
                    } else {
                        str3 = str2;
                    }
                    string3 = activity2.getResources().getString(R.string.nyc_blacklist_friends);
                    d = d(set, activity2.getResources());
                    c34537lkc = this;
                    c22219dkc = c25289fkc2;
                    break;
                }
            default:
                throw new RuntimeException();
        }
        return c34537lkc.c(c22219dkc, c26822gkc, string, str3, string3, d, num, z, interfaceC16070Zjc);
    }

    public final Disposable g(String str, String str2, String str3, InterfaceC15437Yjc interfaceC15437Yjc) {
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.g;
        return new SingleFlatMap(this.m.k().S(), new HBm(10, this, str2, enumC50215vxm)).subscribe(new C17702ao(this, str, str2, interfaceC15437Yjc, str3, enumC50215vxm, 4), C31420jkc.a);
    }

    public final void h(boolean z) {
        JLj jLj;
        EnumC37607nkc b = this.c.b();
        ROi rOi = this.n;
        EnumC50215vxm enumC50215vxm = this.o;
        if (enumC50215vxm != null) {
            jLj = OFn.t(enumC50215vxm);
        } else {
            jLj = null;
        }
        JLj jLj2 = jLj;
        C30861jNc c30861jNc = this.i;
        c30861jNc.getClass();
        C46423tUc c46423tUc = new C46423tUc();
        c46423tUc.h = Boolean.FALSE;
        c46423tUc.f = Boolean.valueOf(z);
        Disposable subscribe = ((C24113eym) c30861jNc.b).v.S().subscribe(new C2365Ds(c30861jNc, b, c46423tUc, rOi, jLj2, 14));
        C56261zua c56261zua = C56261zua.K0;
        c30861jNc.c.a(AbstractC0164Afc.y(c56261zua, c56261zua, "MapLocationShareMessageAnalytics"), subscribe);
    }

    public final SpannableString i() {
        Activity activity = this.a;
        String string = activity.getResources().getString(R.string.share_location_dialog_desc_not_onboarded);
        String string2 = activity.getResources().getString(R.string.share_location_learn_more);
        String string3 = activity.getResources().getString(R.string.share_location_description_and_learn_more, string, string2);
        SpannableString spannableString = new SpannableString(string3);
        C40903ptc c40903ptc = new C40903ptc(1, this);
        Matcher matcher = Pattern.compile(string2).matcher(string3);
        if (matcher.find()) {
            spannableString.setSpan(c40903ptc, matcher.start(), matcher.end(), 33);
        }
        return spannableString;
    }
}
