package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.LinearLayout;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.GregorianCalendar;

/* renamed from: PFi  reason: default package */
/* loaded from: classes4.dex */
public final class PFi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsBirthdayPresenter b;

    public /* synthetic */ PFi(SettingsBirthdayPresenter settingsBirthdayPresenter, int i) {
        this.a = i;
        this.b = settingsBirthdayPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        MaybeSource maybeSource;
        long j;
        String str;
        String str2;
        String str3;
        boolean z2;
        int i = this.a;
        LinearLayout linearLayout = null;
        SettingsBirthdayPresenter settingsBirthdayPresenter = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                UFi uFi = (UFi) settingsBirthdayPresenter.d;
                if (uFi != null) {
                    linearLayout = ((MFi) uFi).T0;
                }
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                    return;
                }
                return;
            case 1:
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    z = true;
                } else {
                    z = false;
                }
                settingsBirthdayPresenter.z0 = z;
                if (z) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    gregorianCalendar.setTimeInMillis(j);
                    settingsBirthdayPresenter.A0 = gregorianCalendar;
                } else {
                    settingsBirthdayPresenter.A0 = null;
                }
                settingsBirthdayPresenter.B0 = settingsBirthdayPresenter.A0;
                settingsBirthdayPresenter.o3(2, false);
                UFi uFi2 = (UFi) settingsBirthdayPresenter.d;
                if (uFi2 != null) {
                    GregorianCalendar j3 = settingsBirthdayPresenter.j3();
                    GregorianCalendar gregorianCalendar2 = settingsBirthdayPresenter.A0;
                    if (gregorianCalendar2 == null) {
                        gregorianCalendar2 = new GregorianCalendar();
                        gregorianCalendar2.add(1, -18);
                    }
                    VZ5 vz5 = S61.a;
                    C46714tgc c = AbstractC52123xCn.c(gregorianCalendar2.getTimeInMillis());
                    int k = c.k();
                    MFi mFi = (MFi) uFi2;
                    mFi.W0().init(c.m(), c.l() - 1, k, settingsBirthdayPresenter.R0);
                    mFi.W0().setMinDate(SettingsBirthdayPresenter.S0.getTimeInMillis());
                    mFi.W0().setMaxDate(j3.getTimeInMillis());
                    C46714tgc c46714tgc = new C46714tgc(gregorianCalendar2.getTimeInMillis());
                    ((HKg) settingsBirthdayPresenter.y0).getClass();
                    if (AbstractC52123xCn.a(c46714tgc, new C46714tgc(System.currentTimeMillis())) < 18) {
                        maybeSource = new MaybeJust(new C53270xxc(RHn.a(new C46714tgc(c46714tgc.m(), 1, 1)), RHn.a(new C46714tgc(c46714tgc.m(), 12, 31))));
                    } else {
                        maybeSource = MaybeEmpty.a;
                    }
                    NT0.f3(settingsBirthdayPresenter, new MaybeObserveOn(maybeSource, settingsBirthdayPresenter.H0.m()).subscribe(new C31680jum(4, uFi2, j3), QFi.d), settingsBirthdayPresenter, null, 6);
                }
                settingsBirthdayPresenter.k3();
                return;
            case 2:
                settingsBirthdayPresenter.D0 = ((Boolean) obj).booleanValue();
                settingsBirthdayPresenter.k3();
                return;
            case 3:
                String str4 = (String) obj;
                UFi uFi3 = (UFi) settingsBirthdayPresenter.d;
                if (uFi3 != null) {
                    settingsBirthdayPresenter.K0 = str4;
                    MFi mFi2 = (MFi) uFi3;
                    LinearLayout linearLayout2 = mFi2.T0;
                    C41383qCg c41383qCg = settingsBirthdayPresenter.H0;
                    if (linearLayout2 == null) {
                        KRm kRm = mFi2.P0;
                        if (kRm != null) {
                            kRm.d = settingsBirthdayPresenter;
                            if (kRm != null) {
                                kRm.b(c41383qCg.k());
                                return;
                            } else {
                                K1c.f1("birthdayAuraStub");
                                throw null;
                            }
                        }
                        K1c.f1("birthdayAuraStub");
                        throw null;
                    }
                    AbstractC50324w26.d0(c41383qCg.m(), new RunnableC0777Beh(15, settingsBirthdayPresenter), null);
                    return;
                }
                return;
            case 4:
                if (((C49712vdf) obj).a) {
                    settingsBirthdayPresenter.n3();
                }
                GregorianCalendar gregorianCalendar3 = SettingsBirthdayPresenter.S0;
                settingsBirthdayPresenter.k3();
                return;
            case 5:
                Throwable th = (Throwable) obj;
                GregorianCalendar gregorianCalendar4 = SettingsBirthdayPresenter.S0;
                settingsBirthdayPresenter.k3();
                return;
            default:
                InterfaceC22081dem interfaceC22081dem = (InterfaceC22081dem) obj;
                GregorianCalendar gregorianCalendar5 = SettingsBirthdayPresenter.S0;
                settingsBirthdayPresenter.getClass();
                if (interfaceC22081dem instanceof C15932Zdm) {
                    C8771Nva c8771Nva = (C8771Nva) settingsBirthdayPresenter.t.get();
                    if (settingsBirthdayPresenter.A0 != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    EnumC6183Jsm enumC6183Jsm = EnumC6183Jsm.BIRTHDAY;
                    c8771Nva.getClass();
                    ((InterfaceC39107oj1) c8771Nva.b.get()).h(C8771Nva.a(enumC6183Jsm, z2, true));
                    UMd M0 = T73.M0(EnumC11303Rva.c, "before", z2);
                    M0.c("after", true);
                    ((InterfaceC51860x2a) c8771Nva.a.get()).d(M0, 1L);
                    settingsBirthdayPresenter.A0 = settingsBirthdayPresenter.B0;
                    settingsBirthdayPresenter.o3(2, false);
                    Context context = settingsBirthdayPresenter.j;
                    if (context instanceof Activity) {
                        ((Activity) context).onBackPressed();
                        return;
                    }
                    return;
                }
                if (interfaceC22081dem instanceof C17477aem) {
                    settingsBirthdayPresenter.o3(0, false);
                    C17477aem c17477aem = (C17477aem) interfaceC22081dem;
                    str = c17477aem.b;
                    str2 = c17477aem.a;
                    str3 = "too_many_updates";
                } else if (interfaceC22081dem instanceof C14034Wdm) {
                    settingsBirthdayPresenter.o3(0, false);
                    C14034Wdm c14034Wdm = (C14034Wdm) interfaceC22081dem;
                    str = c14034Wdm.b;
                    str2 = c14034Wdm.a;
                    str3 = "minor_change_birth_year";
                } else if (interfaceC22081dem instanceof C19012bem) {
                    settingsBirthdayPresenter.o3(0, false);
                    C19012bem c19012bem = (C19012bem) interfaceC22081dem;
                    str = c19012bem.b;
                    str2 = c19012bem.a;
                    str3 = "under_min_age";
                } else if (interfaceC22081dem instanceof C14666Xdm) {
                    settingsBirthdayPresenter.o3(0, false);
                    settingsBirthdayPresenter.G0 = true;
                    C14666Xdm c14666Xdm = (C14666Xdm) interfaceC22081dem;
                    C17487af7 c17487af7 = new C17487af7(settingsBirthdayPresenter.j, settingsBirthdayPresenter.i, new NCc(C45553sva.f, "confirm_change_birthday_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.k = c14666Xdm.a;
                    c17487af7.l = c14666Xdm.b;
                    C17487af7.c(c17487af7, R.string.continue_text, new RFi(settingsBirthdayPresenter, 1), true, 8);
                    C17487af7.g(c17487af7, null, false, null, null, null, 31);
                    C20555cf7 b = c17487af7.b();
                    C7319Lne c7319Lne = settingsBirthdayPresenter.i;
                    c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                    return;
                } else if (interfaceC22081dem instanceof C15299Ydm) {
                    settingsBirthdayPresenter.o3(0, false);
                    C15299Ydm c15299Ydm = (C15299Ydm) interfaceC22081dem;
                    str = c15299Ydm.b;
                    str2 = c15299Ydm.a;
                    str3 = "payouts_onboarded";
                } else {
                    settingsBirthdayPresenter.o3(0, true);
                    return;
                }
                settingsBirthdayPresenter.l3(str2, str, str3);
                return;
        }
    }
}
