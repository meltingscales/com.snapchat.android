package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: EB7  reason: default package */
/* loaded from: classes4.dex */
public final class EB7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DisplayNamePresenter b;

    public /* synthetic */ EB7(DisplayNamePresenter displayNamePresenter, int i) {
        this.a = i;
        this.b = displayNamePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24003euc c24003euc;
        EnumC28042hXg enumC28042hXg;
        EnumC23438eXg enumC23438eXg;
        Context context;
        int i;
        int i2 = this.a;
        DisplayNamePresenter displayNamePresenter = this.b;
        switch (i2) {
            case 0:
                int i3 = DisplayNamePresenter.S0;
                displayNamePresenter.getClass();
                displayNamePresenter.A0 = ((C11305Rvc) obj).E;
                displayNamePresenter.k3();
                return;
            case 1:
                String str = (String) obj;
                if (displayNamePresenter.y0.length() == 0 && displayNamePresenter.z0.length() == 0 && (!BYk.y1(str))) {
                    List f = new C31081jWg(" ").f(2, str);
                    int size = f.size();
                    InterfaceC51338whb interfaceC51338whb = displayNamePresenter.j;
                    if (size != 1) {
                        if (size == 2) {
                            displayNamePresenter.y0 = (String) f.get(0);
                            displayNamePresenter.z0 = (String) f.get(1);
                            displayNamePresenter.C0 = (String) f.get(0);
                            displayNamePresenter.D0 = (String) f.get(1);
                            EnumC28042hXg enumC28042hXg2 = EnumC28042hXg.FIRST_NAME;
                            enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                            C24003euc.v((C24003euc) interfaceC51338whb.get(), enumC28042hXg2, enumC23438eXg, 4);
                            c24003euc = (C24003euc) interfaceC51338whb.get();
                            enumC28042hXg = EnumC28042hXg.LAST_NAME;
                        }
                        displayNamePresenter.k3();
                        return;
                    }
                    displayNamePresenter.y0 = (String) f.get(0);
                    displayNamePresenter.C0 = (String) f.get(0);
                    c24003euc = (C24003euc) interfaceC51338whb.get();
                    enumC28042hXg = EnumC28042hXg.FIRST_NAME;
                    enumC23438eXg = EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                    C24003euc.v(c24003euc, enumC28042hXg, enumC23438eXg, 4);
                    displayNamePresenter.k3();
                    return;
                }
                return;
            default:
                EnumC48597uuc enumC48597uuc = (EnumC48597uuc) obj;
                displayNamePresenter.J0 = enumC48597uuc;
                GB7 gb7 = (GB7) displayNamePresenter.d;
                if (gb7 != null) {
                    SnapLinkFriendlyTextView snapLinkFriendlyTextView = ((AB7) gb7).V0;
                    if (snapLinkFriendlyTextView != null) {
                        int ordinal = enumC48597uuc.ordinal();
                        InterfaceC51338whb interfaceC51338whb2 = displayNamePresenter.t;
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        context = (Context) interfaceC51338whb2.get();
                                        i = R.string.ngo_user_agreement;
                                    } else {
                                        context = (Context) interfaceC51338whb2.get();
                                        i = R.string.signup_user_agreement_eu_t2;
                                    }
                                } else {
                                    context = (Context) interfaceC51338whb2.get();
                                    i = R.string.signup_user_agreement_eu;
                                }
                            } else {
                                context = (Context) interfaceC51338whb2.get();
                                i = R.string.ngo_user_agreement_quebec;
                            }
                        } else {
                            context = (Context) interfaceC51338whb2.get();
                            i = R.string.ngo_user_agreement_korea_pp;
                        }
                        snapLinkFriendlyTextView.setText(context.getText(i));
                    } else {
                        K1c.f1("tosDescription");
                        throw null;
                    }
                }
                displayNamePresenter.k3();
                return;
        }
    }
}
