package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.ViewFlipper;
import com.snap.composer_attachment_tool.ProductSelectionView;
import com.snap.composer_checkout_flow.CheckoutFlowEntryPage;
import com.snap.modules.commerce_dynamic_page.CommerceScreenshopPage;
import com.snap.modules.commerce_dynamic_page.CommerceTopicPage;
import com.snap.modules.commerce_shopping_hub.CommerceRecentlyViewedComponent;
import com.snap.modules.commerce_shopping_hub.ShoppingBagPage;
import com.snap.modules.commerce_shopping_hub.ShoppingPreferencePage;
import com.snap.profile.communities.Onboarding;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Y0g  reason: default package */
/* loaded from: classes3.dex */
public final class Y0g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Y0g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor edit;
        SharedPreferences.Editor clear;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((B0g) ((C29319iN1) obj).d).a(EnumC18045b1g.e);
                return;
            case 1:
                ((C0561Avj) obj).c = null;
                return;
            case 2:
                ((HandlerC18889bZm) ((C43624rfd) obj).g.get()).removeMessages(22);
                return;
            case 3:
                C41902qXk c41902qXk = (C41902qXk) obj;
                C31660ju2 c31660ju2 = c41902qXk.d;
                EnumC31610js2 enumC31610js2 = EnumC31610js2.a;
                C46778tj2 c46778tj2 = new C46778tj2(EnumC13062Upi.Y0, EnumC54670ys2.c, true, 2);
                C37795ns0 c37795ns0 = c41902qXk.I0;
                ((CQf) c31660ju2.f).g(enumC31610js2);
                c31660ju2.B0 = c46778tj2;
                c31660ju2.E1(EnumC15037Xt2.b, c37795ns0);
                return;
            case 4:
                ((C48161ucn) obj).d = null;
                return;
            case 5:
                ((C52764xd3) obj).H.set(false);
                return;
            case 6:
                C5969Jk3 c5969Jk3 = (C5969Jk3) obj;
                C3632Fs0 c3632Fs0 = c5969Jk3.t;
                C1338Cbl c1338Cbl = c5969Jk3.v;
                SharedPreferences sharedPreferences2 = (SharedPreferences) c1338Cbl.getValue();
                if (sharedPreferences2 != null && sharedPreferences2.contains("COF_SYNC_ON_COLD_START") && (sharedPreferences = (SharedPreferences) c1338Cbl.getValue()) != null && (edit = sharedPreferences.edit()) != null && (clear = edit.clear()) != null) {
                    clear.apply();
                    return;
                }
                return;
            case 7:
                ((C46829tl3) ((C40694pl3) obj).b()).c().d(T73.M0(EnumC9763Pk3.E0, "success", true), 1L);
                return;
            case 8:
                C48885v6 c48885v6 = (C48885v6) obj;
                View view = c48885v6.a;
                Context context = view.getContext();
                ViewFlipper viewFlipper = c48885v6.e;
                viewFlipper.setOutAnimation(context, R.anim.slide_up_to_top);
                viewFlipper.setInAnimation(view.getContext(), R.anim.slide_up_from_bottom);
                viewFlipper.setDisplayedChild(0);
                return;
            case 9:
                C33869lJ3 c33869lJ3 = ((C32287kJ3) obj).b;
                if (c33869lJ3 != null) {
                    c33869lJ3.a.setVisibility(8);
                    return;
                } else {
                    K1c.f1("view");
                    throw null;
                }
            case 10:
                ((C28787i1j) obj).h = false;
                return;
            case 11:
                ((ProductSelectionView) obj).destroy();
                return;
            case 12:
                ((CheckoutFlowEntryPage) obj).destroy();
                return;
            case 13:
                ((C51097wXe) obj).s(C51097wXe.d2, EnumC15947Zec.d);
                return;
            case 14:
                ((CommerceRecentlyViewedComponent) obj).destroy();
                return;
            case 15:
                ((ShoppingPreferencePage) obj).destroy();
                return;
            case 16:
                C3632Fs0 c3632Fs02 = ((C49521vVi) obj).c;
                return;
            case 17:
                ((ShoppingBagPage) obj).destroy();
                return;
            case 18:
                ((CommerceScreenshopPage) obj).destroy();
                return;
            case 19:
                C3632Fs0 c3632Fs03 = ((DOe) obj).e;
                return;
            case 20:
                C3632Fs0 c3632Fs04 = ((C40060pL3) obj).h;
                return;
            case 21:
                ((CommerceTopicPage) obj).destroy();
                return;
            case 22:
                MO3 mo3 = (MO3) obj;
                mo3.getClass();
                mo3.c(EnumC23657egf.e1);
                C37123nQf a = mo3.d.a();
                a.m(EnumC23657egf.k, Long.valueOf(mo3.a()));
                a.a();
                Context context2 = mo3.a;
                String string = context2.getString(R.string.favorite_shopping_hub_alert_title);
                String string2 = context2.getString(R.string.favorite_shopping_hub_alert_message);
                IO3 io3 = new IO3(mo3);
                C7319Lne c7319Lne = (C7319Lne) mo3.g.a.get();
                C17487af7 c17487af7 = new C17487af7(context2, c7319Lne, C45185sgf.z0, false, null, null, null, 248);
                c17487af7.k = string;
                c17487af7.l = string2;
                C17487af7.c(c17487af7, R.string.marco_polo_dialog_button_ok, new Z0f(20, io3), true, 8);
                C20555cf7 b = c17487af7.b();
                c7319Lne.G(b, b.y0, null);
                return;
            case 23:
                C3632Fs0 c3632Fs05 = ((C2398Dt8) obj).f;
                return;
            case 24:
                Z0j z0j = (Z0j) obj;
                z0j.A.onNext(Boolean.FALSE);
                z0j.A.onComplete();
                return;
            case 25:
                ((VSi) ((C32529kR3) obj).f.get()).a(false);
                return;
            case 26:
                ((CompositeDisposable) ((IE6) obj).i).dispose();
                return;
            case 27:
                HQ3 hq3 = (HQ3) obj;
                String string3 = hq3.b.getString(R.string.communities_onboarding_deeplink_error);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string3;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string3;
                dBe.I = DQ3.a;
                ((XBe) hq3.c.get()).b(dBe.a());
                return;
            case 28:
                ((Onboarding) obj).destroy();
                return;
            default:
                C13327Val c13327Val = (C13327Val) obj;
                C3632Fs0 c3632Fs06 = c13327Val.j;
                C47852uQ3 c47852uQ3 = (C47852uQ3) c13327Val.i.get();
                C7637Mal c7637Mal = c13327Val.l;
                c47852uQ3.getClass();
                if (c7637Mal.b > 0 && c7637Mal.c > 0 && c7637Mal.d > 0 && c7637Mal.e > 0 && c7637Mal.a != -1) {
                    ((HKg) c47852uQ3.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c7637Mal.a;
                    if (currentTimeMillis > 0) {
                        String valueOf2 = String.valueOf(c7637Mal.b);
                        String valueOf3 = String.valueOf(c7637Mal.d);
                        long j = c7637Mal.c;
                        InterfaceC6857Kug interfaceC6857Kug = c47852uQ3.a;
                        UMd L0 = T73.L0(EnumC36026mig.C0, "groups", valueOf2);
                        L0.b("surfaces", valueOf3);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, currentTimeMillis);
                        UMd L02 = T73.L0(EnumC36026mig.D0, "groups", valueOf2);
                        L02.b("surfaces", valueOf3);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, c7637Mal.e);
                        UMd L03 = T73.L0(EnumC36026mig.E0, "groups", valueOf2);
                        L03.b("surfaces", valueOf3);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L03, j);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
