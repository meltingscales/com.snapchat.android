package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: cEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19906cEi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SetPhonePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19906cEi(SetPhonePresenter setPhonePresenter, int i) {
        super(1);
        this.d = i;
        this.e = setPhonePresenter;
    }

    public final void a(C11426Saf c11426Saf) {
        C33105kof[] c33105kofArr;
        int i;
        int i2 = this.d;
        SetPhonePresenter setPhonePresenter = this.e;
        switch (i2) {
            case 5:
                C31523jof c31523jof = (C31523jof) c11426Saf.b;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                setPhonePresenter.f1 = booleanValue;
                if (booleanValue) {
                    for (C33105kof c33105kof : c31523jof.a) {
                        int i3 = c33105kof.c;
                        if (i3 != 0 && (i = c33105kof.d) != 0 && i3 < i) {
                            setPhonePresenter.g1.put(c33105kof.b, new WVa(c33105kof.c, c33105kof.d, 1));
                        }
                    }
                    return;
                }
                return;
            default:
                SetPhonePresenter.i3(setPhonePresenter, (String) c11426Saf.a, (String) c11426Saf.b);
                return;
        }
    }

    public final void b(View view) {
        int i = this.d;
        SetPhonePresenter setPhonePresenter = this.e;
        switch (i) {
            case 0:
                setPhonePresenter.n3();
                return;
            case 1:
                InterfaceC51338whb interfaceC51338whb = setPhonePresenter.h;
                ((InterfaceC15728Yvc) interfaceC51338whb.get()).j(setPhonePresenter.Q0, setPhonePresenter.O0);
                ((InterfaceC15728Yvc) interfaceC51338whb.get()).L(setPhonePresenter.o1);
                ((H78) setPhonePresenter.g.get()).a(new C41439qEm(setPhonePresenter.Q0, setPhonePresenter.O0, setPhonePresenter.o1, C36200mpf.c.REGISTRATION_TYPE, K9f.REGISTRATION_USER_SET_PHONE));
                return;
            default:
                ((H78) setPhonePresenter.g.get()).a(new R3j(setPhonePresenter.Q0, setPhonePresenter.O0, setPhonePresenter.o1, C36200mpf.c.REGISTRATION_TYPE, K9f.REGISTRATION_USER_SET_PHONE));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        SetPhonePresenter setPhonePresenter = this.e;
        switch (i2) {
            case 0:
                b((View) obj);
                return c38218o8m;
            case 1:
                b((View) obj);
                return c38218o8m;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = setPhonePresenter.F0;
                return c38218o8m;
            case 3:
                InterfaceC27122gwc interfaceC27122gwc = (InterfaceC27122gwc) obj;
                if (interfaceC27122gwc instanceof C24053ewc) {
                    setPhonePresenter.V0 = ((C24053ewc) interfaceC27122gwc).a;
                    setPhonePresenter.p3();
                }
                return c38218o8m;
            case 4:
                AWl aWl = (AWl) obj;
                EnumC45530suc enumC45530suc = (EnumC45530suc) aWl.c;
                setPhonePresenter.d1 = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                setPhonePresenter.e1 = booleanValue;
                boolean z = setPhonePresenter.d1;
                Context context = setPhonePresenter.j;
                if (!z && !booleanValue) {
                    int ordinal = enumC45530suc.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (BYk.x1(setPhonePresenter.D0.a(), Locale.US.getCountry(), true)) {
                                i = R.string.signup_we_will_send_notice_and_messaging_agreement_by_channel;
                            } else {
                                i = R.string.signup_we_will_send_notice;
                            }
                        } else {
                            i = R.string.signup_we_will_send_notice_and_messaging_agreement_learn_more;
                        }
                    } else {
                        i = R.string.signup_we_will_send_notice_and_messaging_agreement_and_more;
                    }
                } else if (enumC45530suc == EnumC45530suc.b) {
                    i = R.string.signup_phone_verify_sinch_privacy_consent_eu;
                } else {
                    i = R.string.signup_phone_verify_seamless_privacy_content;
                }
                setPhonePresenter.b1 = context.getString(i);
                setPhonePresenter.p3();
                return c38218o8m;
            case 5:
                a((C11426Saf) obj);
                return c38218o8m;
            case 6:
                setPhonePresenter.c1 = (WWg) obj;
                return c38218o8m;
            case 7:
                a((C11426Saf) obj);
                return c38218o8m;
            case 8:
                int i3 = SetPhonePresenter.B1;
                setPhonePresenter.s3((String) obj);
                setPhonePresenter.p3();
                return c38218o8m;
            default:
                b((View) obj);
                return c38218o8m;
        }
    }
}
