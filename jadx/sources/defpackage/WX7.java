package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import com.snap.identity.loginsignup.ui.pages.email.EmailPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: WX7  reason: default package */
/* loaded from: classes4.dex */
public final class WX7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EmailPresenter b;

    public /* synthetic */ WX7(EmailPresenter emailPresenter, int i) {
        this.a = i;
        this.b = emailPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num = null;
        int i = this.a;
        EmailPresenter emailPresenter = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (emailPresenter.m3(str) && BYk.y1(emailPresenter.l3().a)) {
                    emailPresenter.q3(str);
                    C24003euc.v((C24003euc) emailPresenter.t.get(), EnumC28042hXg.EMAIL, EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_DEFAULT, 4);
                    return;
                }
                emailPresenter.q3("");
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    ((H78) emailPresenter.g.get()).a(new C51003wTg(emailPresenter.l3().a));
                    return;
                } else {
                    emailPresenter.r3(C17315aY7.a(emailPresenter.l3(), "", "", false, false, false, false, null, 124));
                    return;
                }
            case 4:
                InterfaceC10181Qbb[] interfaceC10181QbbArr = EmailPresenter.R0;
                emailPresenter.getClass();
                for (String str2 : (List) obj) {
                    String c = AbstractC0285Aka.c("\u200e", str2, (char) 8206);
                    InterfaceC51338whb interfaceC51338whb = emailPresenter.y0;
                    SnapFontTextView snapFontTextView = new SnapFontTextView((Context) interfaceC51338whb.get());
                    snapFontTextView.setText(c);
                    AbstractC37087nP3.v(snapFontTextView, R.style.NgoSuggestedUsername);
                    snapFontTextView.setBackgroundResource(R.drawable.ngo_suggested_username_shape);
                    InterfaceC18850bY7 interfaceC18850bY7 = (InterfaceC18850bY7) emailPresenter.d;
                    if (interfaceC18850bY7 != null) {
                        LinearLayout linearLayout = ((SX7) interfaceC18850bY7).R0;
                        if (linearLayout != null) {
                            linearLayout.addView(snapFontTextView);
                        } else {
                            K1c.f1("suggestedEmailDomainLinearLayout");
                            throw null;
                        }
                    }
                    AbstractC50324w26.i0(snapFontTextView, T73.I((Context) interfaceC51338whb.get(), R.dimen.suggested_email_domain_pill_margin_end));
                }
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                C7105Lem c7105Lem = (C7105Lem) ((C11426Saf) obj).a;
                if (c7105Lem != null) {
                    num = Integer.valueOf(c7105Lem.d);
                }
                if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 3)) {
                    ((InterfaceC50562wBj) ((PX7) emailPresenter.z0.get()).a.get()).n(emailPresenter.l3().a);
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        EmailPresenter emailPresenter = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = emailPresenter.F0;
                emailPresenter.q3("");
                return;
            case 2:
                C3632Fs0 c3632Fs02 = emailPresenter.F0;
                return;
            case 3:
            case 4:
            default:
                C3632Fs0 c3632Fs03 = emailPresenter.F0;
                emailPresenter.o3();
                return;
            case 5:
                C3632Fs0 c3632Fs04 = emailPresenter.F0;
                return;
        }
    }
}
