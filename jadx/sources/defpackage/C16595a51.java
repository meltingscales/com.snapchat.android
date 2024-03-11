package defpackage;

import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailPresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerPresenter;
import com.snap.identity.ui.settings.displayname.SettingsDisplayNamePresenter;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationPresenter;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;

/* renamed from: a51  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16595a51 implements InterfaceC12960Uld {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public /* synthetic */ C16595a51(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        InterfaceC6857Kug interfaceC6857Kug2 = this.d;
        InterfaceC6857Kug interfaceC6857Kug3 = this.c;
        InterfaceC6857Kug interfaceC6857Kug4 = this.b;
        switch (i) {
            case 0:
                Z41 z41 = (Z41) obj;
                z41.J0 = (InterfaceC4836Hpa) interfaceC6857Kug4.get();
                z41.K0 = (JUa) interfaceC6857Kug3.get();
                z41.L0 = (C4i) interfaceC6857Kug2.get();
                z41.M0 = (C7319Lne) interfaceC6857Kug.get();
                return;
            case 1:
                Z1m z1m = (Z1m) obj;
                z1m.E0 = interfaceC6857Kug4;
                z1m.F0 = (JUa) interfaceC6857Kug3.get();
                z1m.G0 = C35258mD7.b(interfaceC6857Kug2);
                z1m.H0 = interfaceC6857Kug;
                return;
            case 2:
                C27272h2b c27272h2b = (C27272h2b) obj;
                c27272h2b.G0 = (InviteFriendsPresenter) interfaceC6857Kug4.get();
                c27272h2b.H0 = (JUa) interfaceC6857Kug3.get();
                c27272h2b.I0 = (C38490oJj) interfaceC6857Kug2.get();
                c27272h2b.J0 = (InterfaceC34504lj4) interfaceC6857Kug.get();
                return;
            case 3:
                LegalAgreementActivity legalAgreementActivity = (LegalAgreementActivity) obj;
                legalAgreementActivity.B0 = C35258mD7.b(interfaceC6857Kug4);
                legalAgreementActivity.C0 = C35258mD7.b(interfaceC6857Kug3);
                legalAgreementActivity.D0 = C35258mD7.b(interfaceC6857Kug2);
                legalAgreementActivity.E0 = (C32091kB7) interfaceC6857Kug.get();
                return;
            case 4:
                MFi mFi = (MFi) obj;
                mFi.E0 = interfaceC6857Kug4;
                mFi.F0 = interfaceC6857Kug3;
                mFi.G0 = interfaceC6857Kug2;
                mFi.I0 = (SettingsBirthdayPresenter) interfaceC6857Kug.get();
                return;
            case 5:
                C35369mHi c35369mHi = (C35369mHi) obj;
                c35369mHi.E0 = interfaceC6857Kug4;
                c35369mHi.F0 = interfaceC6857Kug3;
                c35369mHi.G0 = interfaceC6857Kug2;
                c35369mHi.I0 = (SettingsCustomizeEmojisDetailPresenter) interfaceC6857Kug.get();
                return;
            case 6:
                C41510qHi c41510qHi = (C41510qHi) obj;
                c41510qHi.E0 = interfaceC6857Kug4;
                c41510qHi.F0 = interfaceC6857Kug3;
                c41510qHi.G0 = interfaceC6857Kug2;
                c41510qHi.I0 = (SettingsCustomizeEmojisPresenter) interfaceC6857Kug.get();
                return;
            case 7:
                C53553y8j c53553y8j = (C53553y8j) obj;
                c53553y8j.E0 = interfaceC6857Kug4;
                c53553y8j.F0 = interfaceC6857Kug3;
                c53553y8j.G0 = interfaceC6857Kug2;
                c53553y8j.I0 = (SkinTonePickerPresenter) interfaceC6857Kug.get();
                return;
            case 8:
                C52243xHi c52243xHi = (C52243xHi) obj;
                c52243xHi.E0 = interfaceC6857Kug4;
                c52243xHi.F0 = interfaceC6857Kug3;
                c52243xHi.G0 = interfaceC6857Kug2;
                c52243xHi.I0 = (SettingsDisplayNamePresenter) interfaceC6857Kug.get();
                return;
            case 9:
                EHi eHi = (EHi) obj;
                eHi.E0 = interfaceC6857Kug4;
                eHi.F0 = interfaceC6857Kug3;
                eHi.G0 = interfaceC6857Kug2;
                eHi.I0 = (SettingsEmailPresenter) interfaceC6857Kug.get();
                return;
            case 10:
                C21541dIi c21541dIi = (C21541dIi) obj;
                c21541dIi.E0 = interfaceC6857Kug4;
                c21541dIi.F0 = interfaceC6857Kug3;
                c21541dIi.G0 = interfaceC6857Kug2;
                c21541dIi.I0 = (SettingsForgotPasswordPhonePresenter) interfaceC6857Kug.get();
                return;
            case 11:
                C25118fdf c25118fdf = (C25118fdf) obj;
                c25118fdf.E0 = interfaceC6857Kug4;
                c25118fdf.F0 = interfaceC6857Kug3;
                c25118fdf.G0 = interfaceC6857Kug2;
                c25118fdf.I0 = interfaceC6857Kug;
                return;
            case 12:
                C52776xdf c52776xdf = (C52776xdf) obj;
                c52776xdf.E0 = interfaceC6857Kug4;
                c52776xdf.F0 = interfaceC6857Kug3;
                c52776xdf.G0 = interfaceC6857Kug2;
                c52776xdf.S0 = (PasswordValidationPresenter) interfaceC6857Kug.get();
                return;
            case 13:
                C49229vJi c49229vJi = (C49229vJi) obj;
                c49229vJi.E0 = interfaceC6857Kug4;
                c49229vJi.F0 = interfaceC6857Kug3;
                c49229vJi.G0 = interfaceC6857Kug2;
                c49229vJi.P0 = (SettingsPhoneNumberPresenter) interfaceC6857Kug.get();
                return;
            case 14:
                C42422qsl c42422qsl = (C42422qsl) obj;
                c42422qsl.E0 = interfaceC6857Kug4;
                c42422qsl.F0 = interfaceC6857Kug3;
                c42422qsl.G0 = interfaceC6857Kug2;
                c42422qsl.J0 = C35258mD7.b(interfaceC6857Kug);
                return;
            case 15:
                C23987etl c23987etl = (C23987etl) obj;
                c23987etl.E0 = interfaceC6857Kug4;
                c23987etl.F0 = interfaceC6857Kug3;
                c23987etl.G0 = interfaceC6857Kug2;
                c23987etl.L0 = interfaceC6857Kug;
                return;
            case 16:
                LGa lGa = (LGa) obj;
                lGa.E0 = C35258mD7.b(interfaceC6857Kug4);
                lGa.F0 = C35258mD7.b(interfaceC6857Kug3);
                lGa.G0 = C35258mD7.b(interfaceC6857Kug2);
                lGa.H0 = C35258mD7.b(interfaceC6857Kug);
                return;
            case 17:
                C22594dzd c22594dzd = (C22594dzd) obj;
                c22594dzd.E0 = (C44123rzd) interfaceC6857Kug4.get();
                c22594dzd.F0 = (InterfaceC4836Hpa) interfaceC6857Kug3.get();
                c22594dzd.G0 = (C4i) interfaceC6857Kug2.get();
                c22594dzd.H0 = (C7319Lne) interfaceC6857Kug.get();
                return;
            case 18:
                C14522Wy c14522Wy = (C14522Wy) obj;
                c14522Wy.E0 = (JUa) interfaceC6857Kug4.get();
                C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug3.get();
                c14522Wy.F0 = (InterfaceC13259Uy) interfaceC6857Kug2.get();
                c14522Wy.G0 = (C38490oJj) interfaceC6857Kug.get();
                return;
            case 19:
                P5j p5j = (P5j) obj;
                p5j.H0 = (JUa) interfaceC6857Kug4.get();
                C4i c4i = (C4i) interfaceC6857Kug3.get();
                C7319Lne c7319Lne2 = (C7319Lne) interfaceC6857Kug2.get();
                p5j.I0 = (InterfaceC4836Hpa) interfaceC6857Kug.get();
                return;
            case 20:
                C5813Jdi c5813Jdi = (C5813Jdi) obj;
                c5813Jdi.H0 = interfaceC6857Kug4;
                c5813Jdi.L0 = (JUa) interfaceC6857Kug3.get();
                c5813Jdi.M0 = interfaceC6857Kug2;
                c5813Jdi.N0 = (C7319Lne) interfaceC6857Kug.get();
                return;
            default:
                AbstractC37008nLm.x(obj);
                C4i c4i2 = (C4i) interfaceC6857Kug4.get();
                throw null;
        }
    }
}
