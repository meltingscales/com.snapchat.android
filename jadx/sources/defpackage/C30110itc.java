package defpackage;

import android.widget.ImageView;
import android.widget.RadioGroup;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: itc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30110itc implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30110itc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        EnumC30763jJe enumC30763jJe;
        ImageView imageView;
        int i2;
        IMi iMi;
        PublishSubject publishSubject;
        EnumC32597kU enumC32597kU;
        int i3;
        EnumC35142m8g enumC35142m8g;
        C50277w08 c50277w08 = C50277w08.a;
        int i4 = this.a;
        Object obj = this.b;
        switch (i4) {
            case 0:
                LoginOdlvLandingPresenter loginOdlvLandingPresenter = (LoginOdlvLandingPresenter) obj;
                if (i == R.id.odlv_landing_radio_option_button_phone) {
                    enumC30763jJe = EnumC30763jJe.PHONE_TOTP;
                } else if (i == R.id.odlv_landing_radio_option_button_email) {
                    enumC30763jJe = EnumC30763jJe.EMAIL_TOTP;
                } else {
                    int i5 = LoginOdlvLandingPresenter.J0;
                    loginOdlvLandingPresenter.j3();
                    return;
                }
                loginOdlvLandingPresenter.A0 = enumC30763jJe;
                loginOdlvLandingPresenter.j3();
                return;
            case 1:
                ((HHg) obj).B0 = Integer.valueOf(i);
                return;
            case 2:
                C9877Poi c9877Poi = (C9877Poi) obj;
                EnumC11143Roi enumC11143Roi = EnumC11143Roi.EVERYONE;
                if (i != R.id.send_me_notifications_from_everyone) {
                    enumC11143Roi = EnumC11143Roi.FRIENDS;
                    if (i != R.id.send_me_notifications_from_friends) {
                        throw new IllegalStateException(("Invalid option selected: " + i).toString());
                    }
                }
                c9877Poi.g = enumC11143Roi;
                return;
            case 3:
                if (i == R.id.story_type_private) {
                    QTk qTk = (QTk) obj;
                    qTk.p = P8a.PRIVATE;
                    imageView = qTk.q;
                    if (imageView != null) {
                        i2 = R.drawable.svg_story_sticker_private;
                        imageView.setImageResource(i2);
                    }
                    ((QTk) obj).l();
                    return;
                }
                if (i == R.id.story_type_custom) {
                    QTk qTk2 = (QTk) obj;
                    qTk2.p = P8a.CUSTOM;
                    imageView = qTk2.q;
                    if (imageView != null) {
                        i2 = R.drawable.svg_story_sticker_shared;
                        imageView.setImageResource(i2);
                    }
                }
                ((QTk) obj).l();
                return;
            case 4:
                C43169rMi c43169rMi = (C43169rMi) obj;
                InterfaceC47306u44 interfaceC47306u44 = c43169rMi.z0.b;
                EnumC55411zLi enumC55411zLi = EnumC55411zLi.j;
                IMi iMi2 = (IMi) interfaceC47306u44.H(enumC55411zLi);
                if (i == R.id.s2r_settings_shake_sensitivity_high_button) {
                    iMi = IMi.LIGHT;
                } else if (i == R.id.s2r_settings_shake_sensitivity_medium_button) {
                    iMi = IMi.MEDIUM;
                } else if (i == R.id.s2r_settings_shake_sensitivity_low_button) {
                    iMi = IMi.HARD;
                } else if (i == R.id.s2r_settings_shake_sensitivity_lower_button) {
                    iMi = IMi.HARDER;
                } else {
                    throw new IllegalArgumentException();
                }
                C53877yLi c53877yLi = c43169rMi.F0;
                c53877yLi.getClass();
                ZMi zMi = new ZMi();
                zMi.g = C53877yLi.a(iMi);
                zMi.f = C53877yLi.a(iMi2);
                ((InterfaceC39107oj1) c53877yLi.a.get()).h(zMi);
                C37123nQf a = c43169rMi.A0.a();
                a.h(enumC55411zLi, iMi);
                Completable c = a.c();
                AbstractC50324w26.p0(AbstractC0164Afc.E(c, c, c43169rMi.K0.n()), c43169rMi.d);
                return;
            case 5:
                if (i == R.id.radio_button_match_system) {
                    publishSubject = ((C43343rU) obj).F0;
                    enumC32597kU = EnumC32597kU.c;
                } else if (i == R.id.radio_button_always_light) {
                    publishSubject = ((C43343rU) obj).F0;
                    enumC32597kU = EnumC32597kU.a;
                } else if (i == R.id.radio_button_always_dark) {
                    publishSubject = ((C43343rU) obj).F0;
                    enumC32597kU = EnumC32597kU.b;
                } else {
                    return;
                }
                publishSubject.onNext(enumC32597kU);
                return;
            case 6:
                ZOj zOj = (ZOj) obj;
                zOj.X0();
                if (i == R.id.only_these_friends) {
                    i3 = 1;
                } else if (i == R.id.all_friends) {
                    i3 = 2;
                } else {
                    throw new IllegalArgumentException("Invalid res id");
                }
                int i6 = zOj.X0().y0;
                if (i6 != 0) {
                    if (i3 != i6 && i3 != 1) {
                        zOj.X0().k3(c50277w08);
                        return;
                    }
                    return;
                }
                K1c.f1("notificationSelection");
                throw null;
            default:
                C32904kge c32904kge = (C32904kge) obj;
                NCc nCc = C32904kge.G0;
                c32904kge.getClass();
                if (i == R.id.everyone_button) {
                    enumC35142m8g = EnumC35142m8g.EVERYONE;
                } else if (i == R.id.friends_only_button) {
                    enumC35142m8g = EnumC35142m8g.FRIENDS;
                } else if (i == R.id.custom_button) {
                    enumC35142m8g = EnumC35142m8g.CUSTOM;
                } else {
                    throw new IllegalArgumentException();
                }
                EnumC35142m8g enumC35142m8g2 = c32904kge.F0;
                if (enumC35142m8g2 != null) {
                    if (enumC35142m8g != enumC35142m8g2) {
                        if (AbstractC31322jge.a[enumC35142m8g.ordinal()] == 1) {
                            RadioGroup radioGroup2 = c32904kge.E0;
                            if (radioGroup2 != null) {
                                EnumC35142m8g enumC35142m8g3 = c32904kge.F0;
                                if (enumC35142m8g3 != null) {
                                    radioGroup2.check(C32904kge.H(c32904kge, enumC35142m8g3));
                                    return;
                                } else {
                                    K1c.f1("currentPrivacyType");
                                    throw null;
                                }
                            }
                            K1c.f1("radioGroup");
                            throw null;
                        }
                        c32904kge.F0 = enumC35142m8g;
                        c32904kge.d.b(AbstractC56249ztn.d(3, ((CCk) c32904kge.D0.get()).b(enumC35142m8g, c50277w08), null, null));
                        return;
                    }
                    return;
                }
                K1c.f1("currentPrivacyType");
                throw null;
        }
    }
}
