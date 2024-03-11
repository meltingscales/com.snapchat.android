package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xJi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52293xJi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsPhoneNumberPresenter b;

    public /* synthetic */ C52293xJi(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter, int i) {
        this.a = i;
        this.b = settingsPhoneNumberPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    settingsPhoneNumberPresenter.M0 = new C40781pof(settingsPhoneNumberPresenter.y0, null, ((C49229vJi) ((JJi) settingsPhoneNumberPresenter.d)).Y0());
                    return;
                }
                return;
            case 1:
                SettingsPhoneNumberPresenter.j3(settingsPhoneNumberPresenter, (C8608Nof) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                VU5 vu5 = settingsPhoneNumberPresenter.A0;
                C9874Pof c9874Pof = settingsPhoneNumberPresenter.J0;
                vu5.getClass();
                settingsPhoneNumberPresenter.J0 = VU5.k(c9874Pof, (C52803xeh) obj);
                settingsPhoneNumberPresenter.n3();
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                if (((C13162Utm) obj).d) {
                    IKi iKi = (IKi) ((AKi) settingsPhoneNumberPresenter.Y.get());
                    C37123nQf a = ((C46330tQf) iKi.b.get()).a();
                    a.f(EnumC37880nva.Y, Boolean.FALSE);
                    a.a();
                    iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, null, 119));
                    AbstractC23764ekn.h(settingsPhoneNumberPresenter.y0);
                    NCc nCc = new NCc(C45553sva.f, "phone_change_disable_two_fa", false, true, false, null, false, false, null, false, 0, 8180);
                    InterfaceC51338whb interfaceC51338whb = settingsPhoneNumberPresenter.g;
                    C17487af7 c17487af7 = new C17487af7(settingsPhoneNumberPresenter.y0, (C7319Lne) interfaceC51338whb.get(), nCc, false, null, null, null, 248);
                    c17487af7.s(R.string.two_fa_settings_phone_changed_title);
                    c17487af7.i(R.string.two_fa_settings_phone_changed_msg);
                    C17487af7.c(c17487af7, R.string.okay, IJi.d, true, 8);
                    C20555cf7 b = c17487af7.b();
                    ((C7319Lne) interfaceC51338whb.get()).v(b, b.y0, null);
                    return;
                }
                return;
            case 6:
                if (((C49712vdf) obj).a) {
                    int i2 = SettingsPhoneNumberPresenter.Q0;
                    settingsPhoneNumberPresenter.q3();
                    return;
                }
                SettingsPhoneNumberPresenter.p3(settingsPhoneNumberPresenter.y0);
                settingsPhoneNumberPresenter.n3();
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                C19935cFm c19935cFm = (C19935cFm) obj;
                settingsPhoneNumberPresenter.getClass();
                boolean booleanValue = c19935cFm.a.booleanValue();
                Context context = settingsPhoneNumberPresenter.y0;
                VU5 vu52 = settingsPhoneNumberPresenter.A0;
                C41383qCg c41383qCg = settingsPhoneNumberPresenter.D0;
                if (booleanValue) {
                    settingsPhoneNumberPresenter.E0.d();
                    InterfaceC51338whb interfaceC51338whb2 = settingsPhoneNumberPresenter.X;
                    ((C8771Nva) interfaceC51338whb2.get()).f(!BYk.y1(settingsPhoneNumberPresenter.J0.a));
                    settingsPhoneNumberPresenter.J0 = vu52.g(settingsPhoneNumberPresenter.J0, c19935cFm.b, true);
                    ((C8771Nva) interfaceC51338whb2.get()).c(K9f.PHONE_SETTINGS);
                    ((B5l) settingsPhoneNumberPresenter.C0).k(EnumC37880nva.t4, 0);
                    settingsPhoneNumberPresenter.o3(settingsPhoneNumberPresenter.F0);
                    AbstractC23764ekn.h(context);
                    settingsPhoneNumberPresenter.n3();
                    NT0.f3(settingsPhoneNumberPresenter, new SingleObserveOn(((IKi) ((AKi) settingsPhoneNumberPresenter.Y.get())).d().S(), c41383qCg.m()).subscribe(new C52293xJi(settingsPhoneNumberPresenter, 5), C53827yJi.d), settingsPhoneNumberPresenter, null, 6);
                    return;
                } else if (K1c.m(c19935cFm.h, Boolean.TRUE)) {
                    C9874Pof c9874Pof2 = settingsPhoneNumberPresenter.J0;
                    vu52.getClass();
                    settingsPhoneNumberPresenter.J0 = VU5.d(c9874Pof2);
                    settingsPhoneNumberPresenter.n3();
                    PublishSubject a2 = C54310ydf.a((C54310ydf) settingsPhoneNumberPresenter.j.get(), R.string.settings_mobile_number, R.string.default_password_validation_explanation, false, false, 20);
                    C48535us0 m = c41383qCg.m();
                    a2.getClass();
                    NT0.f3(settingsPhoneNumberPresenter, new ObservableSubscribeOn(a2, m).subscribe(new C52293xJi(settingsPhoneNumberPresenter, 6), new C52293xJi(settingsPhoneNumberPresenter, 7)), settingsPhoneNumberPresenter, null, 6);
                    return;
                } else {
                    String str = c19935cFm.b;
                    if (str == null) {
                        str = context.getString(R.string.problem_connecting);
                    }
                    settingsPhoneNumberPresenter.J0 = vu52.m(settingsPhoneNumberPresenter.J0, str);
                    SettingsPhoneNumberPresenter.p3(context);
                    settingsPhoneNumberPresenter.n3();
                    return;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = this.b;
        switch (i) {
            case 2:
                C9173Oll c9173Oll = C9173Oll.a;
                SettingsPhoneNumberPresenter.j3(settingsPhoneNumberPresenter, new C8608Nof("", "", C9173Oll.b().c, true));
                return;
            case 4:
                SettingsPhoneNumberPresenter.k3(settingsPhoneNumberPresenter);
                return;
            case 7:
                SettingsPhoneNumberPresenter.p3(settingsPhoneNumberPresenter.y0);
                settingsPhoneNumberPresenter.n3();
                return;
            default:
                settingsPhoneNumberPresenter.J0 = settingsPhoneNumberPresenter.A0.m(settingsPhoneNumberPresenter.J0, settingsPhoneNumberPresenter.y0.getString(R.string.problem_connecting));
                SettingsPhoneNumberPresenter.p3(settingsPhoneNumberPresenter.y0);
                settingsPhoneNumberPresenter.n3();
                return;
        }
    }
}
