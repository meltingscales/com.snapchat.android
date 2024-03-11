package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.identity.recentlyaction.RecentlyActionPresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: ng4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC37499ng4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC37499ng4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C53471y5c a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_blocked, null, null, null, null, (View.OnClickListener) ((WFi) obj).t.getValue(), null, 94));
            case 17:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_contact_syncing, null, null, null, null, (View.OnClickListener) ((VGi) obj).C0.getValue(), null, 94));
            case 18:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_customize_emojis, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C9465Oy0) obj).h).getValue(), null, 94));
            case 19:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_password, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C40000pIi) obj).e).getValue(), null, 94));
            case 20:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_two_factor_authentication, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C36879nGi) obj).f).getValue(), null, 94));
            default:
                C13394Vde c13394Vde = (C13394Vde) obj;
                C39065oh9 c39065oh9 = c13394Vde.c;
                if (c39065oh9 != null) {
                    c39065oh9.l();
                    N4j n4j = c13394Vde.b;
                    if (n4j != null) {
                        Context context = c13394Vde.a;
                        return Dwn.b(AbstractC46824tkn.e(n4j, context, R.string.my_friends, R.drawable.svg_profile_my_friends, AbstractC51605ws4.b(context, R.color.sig_color_base_gray60_any), null, 0, 0, R.drawable.cell_arrow, new C36608n5m(new C25875g7m(new AbstractC28341hk(EnumC38143o5m.SHOW_FRIENDS_PAGE.name()), null)), 1, EnumC43826rng.a, new UJ6(29, c13394Vde), 0L, 1031249904));
                    }
                    K1c.f1("simpleCardViewModelFactory");
                    throw null;
                }
                K1c.f1("performanceLogger");
                throw null;
        }
    }

    public final SharedPreferences b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                return ((C22518dwc) obj).b.getSharedPreferences("LoginSignupStore", 0);
            case 12:
                return ((IRi) obj).a.getSharedPreferences("SharedPrefsOneTapLoginUserStore", 0);
            default:
                return ((Context) ((C14007Wck) obj).c).getSharedPreferences("ProfileSelfServeEligibilityChecker", 0);
        }
    }

    public final Boolean c() {
        int i = this.a;
        Object obj = this.b;
        boolean z = false;
        boolean z2 = true;
        switch (i) {
            case 10:
                return Boolean.valueOf(new C49050vCe((Context) ((C13211Uw) obj).b).a());
            case 13:
                C1603Cmf c1603Cmf = (C1603Cmf) obj;
                long c = ((InterfaceC47306u44) c1603Cmf.c.get()).c(EnumC37880nva.D0);
                if (c != 0) {
                    PZ5 pz5 = new PZ5(c);
                    ((HKg) c1603Cmf.b).getClass();
                    PZ5 pz52 = new PZ5(System.currentTimeMillis());
                    PZ5 v = pz5.v(pz5.b.u().a(24, pz5.a));
                    if (v.c() < AbstractC47208u06.c(pz52)) {
                        z = true;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            case 22:
                return Boolean.valueOf(((C45174sg4) ((AbstractC21516dHi) obj).z0).e());
            case 24:
                InterfaceC20754cn8 a = ((C24473fD6) obj).a.a(new C26893gn8(true, true, false, 4));
                try {
                    Boolean valueOf = Boolean.valueOf(a.I());
                    AbstractC21129d26.z(a, null);
                    return valueOf;
                } finally {
                }
            default:
                return Boolean.valueOf(((C5303Iij) obj).c());
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        WNg wNg;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C0230Ai4 b = ((C45174sg4) obj2).b();
                if (((C31473jmf) b.j.get()).m("android.permission.READ_CONTACTS") && b.f()) {
                    return b.d(false);
                }
                return O08.a;
            case 1:
                return d();
            case 2:
                return (C26744gh9) ((C11948Sw) obj2).a.get();
            case 3:
                C25774g3l c25774g3l = new C25774g3l();
                c25774g3l.e = "list";
                c25774g3l.w = Long.valueOf(((InterfaceC47306u44) ((C53430y3l) obj2).g.get()).c(EnumC37880nva.k3));
                return c25774g3l;
            case 4:
                L3j l3j = (L3j) obj2;
                J3j j3j = l3j.a;
                if (!j3j.e) {
                    return J3j.a(j3j, 0L, 0L, 0L, 0L, false, L3j.a(l3j), null, 95);
                }
                return j3j;
            case 5:
                try {
                    return L94.a(((DK1) obj2).e);
                } catch (Exception unused) {
                    return null;
                }
            case 6:
                return d();
            case 7:
                e();
                return c38218o8m;
            case 8:
                return b();
            case 9:
                e();
                return c38218o8m;
            case 10:
                return c();
            case 11:
                e();
                return c38218o8m;
            case 12:
                return b();
            case 13:
                return c();
            case 14:
                return d();
            case 15:
                RecentlyActionPresenter recentlyActionPresenter = (RecentlyActionPresenter) obj2;
                int ordinal = ((PNg) recentlyActionPresenter.d).N0.ordinal();
                C30865jNg c30865jNg = recentlyActionPresenter.j;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            ((HKg) recentlyActionPresenter.g).getClass();
                            ObservableMap a = c30865jNg.a(Math.max(0L, System.currentTimeMillis() - 1209600000));
                            wNg = new WNg(((PNg) recentlyActionPresenter.d).requireContext(), recentlyActionPresenter.g, recentlyActionPresenter.h, recentlyActionPresenter.D0, recentlyActionPresenter.t, ((PNg) recentlyActionPresenter.d).N0, recentlyActionPresenter.Y, null, null, a, R.string.recent_added_subtext, R.string.recent_added_empty_state, 384);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        ObservableMap observableMap = new ObservableMap(c30865jNg.c(), new QNg(recentlyActionPresenter, 1));
                        wNg = new WNg(((PNg) recentlyActionPresenter.d).requireContext(), recentlyActionPresenter.g, recentlyActionPresenter.h, recentlyActionPresenter.D0, recentlyActionPresenter.t, ((PNg) recentlyActionPresenter.d).N0, recentlyActionPresenter.Y, null, observableMap, null, R.string.ignored_subtext, R.string.ignored_empty_state, 640);
                    }
                } else {
                    NT0.f3(recentlyActionPresenter, recentlyActionPresenter.Z.x().subscribe(), recentlyActionPresenter, null, 6);
                    ObservableMap observableMap2 = new ObservableMap(c30865jNg.b(), new QNg(recentlyActionPresenter, 0));
                    wNg = new WNg(((PNg) recentlyActionPresenter.d).requireContext(), recentlyActionPresenter.g, recentlyActionPresenter.h, recentlyActionPresenter.D0, recentlyActionPresenter.t, ((PNg) recentlyActionPresenter.d).N0, recentlyActionPresenter.Y, observableMap2, null, null, R.string.hidden_subtext, R.string.hidden_empty_state, 768);
                }
                List<InterfaceC46132tIe> singletonList = Collections.singletonList(wNg);
                for (InterfaceC46132tIe interfaceC46132tIe : singletonList) {
                    C47321u4j c47321u4j = recentlyActionPresenter.A0;
                    if (c47321u4j != null) {
                        NT0.f3(recentlyActionPresenter, c47321u4j.a(interfaceC46132tIe), recentlyActionPresenter, null, 6);
                    } else {
                        K1c.f1("bus");
                        throw null;
                    }
                }
                HPm hPm = recentlyActionPresenter.C0;
                C47321u4j c47321u4j2 = recentlyActionPresenter.A0;
                if (c47321u4j2 != null) {
                    NIe nIe = new NIe(hPm, c47321u4j2.c, recentlyActionPresenter.B0.e(), AndroidSchedulers.b(), singletonList, (C13532Vj4) null, 224);
                    recentlyActionPresenter.z0 = nIe;
                    nIe.s(false);
                    NIe nIe2 = recentlyActionPresenter.z0;
                    if (nIe2 != null) {
                        Disposable y = nIe2.y(null);
                        NT0.f3(recentlyActionPresenter, y, recentlyActionPresenter, null, 6);
                        return y;
                    }
                    K1c.f1("adapter");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return c();
            case 23:
                List list = NZ7.b;
                List list2 = NZ7.d;
                List list3 = NZ7.f;
                List list4 = NZ7.h;
                List list5 = NZ7.l;
                List list6 = NZ7.j;
                List list7 = NZ7.n;
                List list8 = NZ7.p;
                List list9 = list3;
                List list10 = list4;
                List list11 = list5;
                List list12 = list6;
                List list13 = list7;
                List list14 = list8;
                List list15 = NZ7.r;
                ArrayList Y2 = ID3.Y2(list15, ID3.Y2(list14, ID3.Y2(list13, ID3.Y2(list12, ID3.Y2(list11, ID3.Y2(list10, ID3.Y2(list9, ID3.Y2(list2, list))))))));
                SettingsCustomizeEmojisDetailPresenter settingsCustomizeEmojisDetailPresenter = (SettingsCustomizeEmojisDetailPresenter) obj2;
                String str = settingsCustomizeEmojisDetailPresenter.A0;
                if (str != null) {
                    List singletonList2 = Collections.singletonList(str);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = Y2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String str2 = (String) next;
                        String str3 = settingsCustomizeEmojisDetailPresenter.A0;
                        if (str3 != null) {
                            if (!K1c.m(str2, str3) && !SettingsCustomizeEmojisDetailPresenter.H0.contains(str2)) {
                                arrayList.add(next);
                            }
                        } else {
                            K1c.f1("defaultEmojiUnicode");
                            throw null;
                        }
                    }
                    return ID3.Y2(arrayList, singletonList2);
                }
                K1c.f1("defaultEmojiUnicode");
                throw null;
            case 24:
                return c();
            case 25:
                Iterator it2 = AbstractC44404sAi.g(((TEc) obj2).b.k()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (K1c.m(((Z7f) next2).c.z0(), AbstractC36304mtj.a)) {
                            obj = next2;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj);
            case 26:
                return b();
            case 27:
                return c();
            case 28:
                return (C36919nI8) ((C42620r0j) obj2).b.get();
            default:
                e();
                return c38218o8m;
        }
    }

    public final String d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C9173Oll c9173Oll = C9173Oll.a;
                U59 u59 = (U59) obj;
                return C9173Oll.c(u59.f, (InterfaceC47506uC4) u59.i.get()).c;
            case 6:
                C9173Oll c9173Oll2 = C9173Oll.a;
                C14007Wck c14007Wck = (C14007Wck) obj;
                return C9173Oll.c((Context) ((InterfaceC51338whb) c14007Wck.c).get(), (InterfaceC47506uC4) c14007Wck.d).c;
            default:
                Context context = ((C4768Hmf) obj).a;
                String obj2 = DYk.n2((String) DYk.d2(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName, new String[]{" "}, 0, 6).get(0)).toString();
                int i2 = 0;
                for (int i3 = 0; i3 < obj2.length(); i3++) {
                    if (obj2.charAt(i3) == '.') {
                        i2++;
                    }
                }
                if (i2 > 2) {
                    return obj2.substring(0, DYk.R1(obj2, '.'));
                }
                return obj2;
        }
    }

    public final void e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                C0a c0a = (C0a) obj;
                c0a.b().e("PERMANENT");
                c0a.h();
                return;
            case 8:
            case 10:
            default:
                ((MIa) obj).h.D(true);
                return;
            case 9:
                ((OneTapLoginPresenter) obj).N0.onNext(Boolean.FALSE);
                return;
            case 11:
                ((B5l) ((InterfaceC4953Hu8) ((C17522agi) obj).k)).k(EnumC49373vPe.g, 1);
                return;
        }
    }
}
