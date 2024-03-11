package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.friendingui.verifyphone.VerifyPhonePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30671jFm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VerifyPhonePresenter b;

    public /* synthetic */ C30671jFm(VerifyPhonePresenter verifyPhonePresenter, int i) {
        this.a = i;
        this.b = verifyPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        EnumC11303Rva enumC11303Rva = EnumC11303Rva.G0;
        int i = this.a;
        VerifyPhonePresenter verifyPhonePresenter = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                if (C9173Oll.a.u(verifyPhonePresenter.Y, str2)) {
                    NCc l3 = verifyPhonePresenter.l3();
                    UMd L0 = T73.L0(enumC11303Rva, "code_field", "autofill");
                    L0.b("page", String.valueOf(l3));
                    ((InterfaceC51860x2a) ((C8771Nva) verifyPhonePresenter.X.get()).a.get()).d(L0, 1L);
                    VerifyPhonePresenter.i3(verifyPhonePresenter, str2);
                    if (verifyPhonePresenter.F0.length() == 0 && verifyPhonePresenter.z0.d()) {
                        verifyPhonePresenter.n3();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C40806ppf c40806ppf = (C40806ppf) ((C53194xua) obj).b;
                verifyPhonePresenter.B0 = false;
                if (c40806ppf.b.booleanValue()) {
                    str = "";
                } else {
                    str = c40806ppf.a;
                    if (str == null) {
                        str = verifyPhonePresenter.i.getString(R.string.problem_connecting);
                    }
                }
                verifyPhonePresenter.y0 = str;
                verifyPhonePresenter.m3();
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                C19935cFm c19935cFm = (C19935cFm) obj;
                verifyPhonePresenter.B0 = false;
                if (c19935cFm.a.booleanValue()) {
                    InterfaceC51338whb interfaceC51338whb = verifyPhonePresenter.X;
                    ((C8771Nva) interfaceC51338whb.get()).c(K9f.SET_PHONE_OVERLAY);
                    C14139Wi4 c14139Wi4 = new C14139Wi4();
                    C46736th9.f.getClass();
                    NCc nCc = C46736th9.h;
                    Y3h a = C12986Ume.a();
                    a.b(C46736th9.k);
                    W09 w09 = new W09(nCc, c14139Wi4, a.a());
                    NCc l32 = verifyPhonePresenter.l3();
                    boolean z = verifyPhonePresenter.G0;
                    UMd L02 = T73.L0(enumC11303Rva, "code_field", "success");
                    L02.b("page", String.valueOf(l32));
                    L02.b(AuthorizationResponseParser.ERROR, String.valueOf(z));
                    ((InterfaceC51860x2a) ((C8771Nva) interfaceC51338whb.get()).a.get()).d(L02, 1L);
                    SKf sKf = new SKf(l32, true, false, null, 8);
                    C7294Lme c7294Lme = C46736th9.j;
                    C7319Lne c7319Lne = verifyPhonePresenter.g;
                    c7319Lne.F(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne, w09, c7294Lme, null)}));
                    return;
                }
                String str3 = c19935cFm.b;
                if (str3 == null) {
                    str3 = verifyPhonePresenter.i.getString(R.string.problem_connecting);
                }
                verifyPhonePresenter.y0 = str3;
                verifyPhonePresenter.m3();
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        VerifyPhonePresenter verifyPhonePresenter = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = verifyPhonePresenter.J0;
                verifyPhonePresenter.G0 = true;
                NCc l3 = verifyPhonePresenter.l3();
                UMd L0 = T73.L0(EnumC11303Rva.G0, "code_field", AuthorizationResponseParser.ERROR);
                L0.b("page", String.valueOf(l3));
                ((InterfaceC51860x2a) ((C8771Nva) verifyPhonePresenter.X.get()).a.get()).d(L0, 1L);
                return;
            case 2:
            default:
                verifyPhonePresenter.B0 = false;
                verifyPhonePresenter.y0 = verifyPhonePresenter.i.getString(R.string.problem_connecting);
                verifyPhonePresenter.m3();
                return;
            case 3:
                verifyPhonePresenter.B0 = false;
                verifyPhonePresenter.y0 = verifyPhonePresenter.i.getString(R.string.problem_connecting);
                verifyPhonePresenter.m3();
                return;
        }
    }
}
