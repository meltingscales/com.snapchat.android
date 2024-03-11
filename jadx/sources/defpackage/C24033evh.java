package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextWatcher;
import android.util.Base64;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.identity.loginsignup.ui.pages.password.PasswordPresenter;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* renamed from: evh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24033evh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24033evh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String valueOf;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                f((Throwable) obj);
                return;
            case 1:
                GC0 gc0 = (GC0) obj;
                if (gc0 instanceof FC0) {
                    ((C28146hc) obj2).d.add(gc0);
                    return;
                }
                return;
            case 2:
                f((Throwable) obj);
                return;
            case 3:
                e((SharedPreferences) obj);
                return;
            case 4:
                e((SharedPreferences) obj);
                return;
            case 5:
                e((SharedPreferences) obj);
                return;
            case 6:
                e((SharedPreferences) obj);
                return;
            case 7:
                e((SharedPreferences) obj);
                return;
            case 8:
                e((SharedPreferences) obj);
                return;
            case 9:
                e((SharedPreferences) obj);
                return;
            case 10:
                f((Throwable) obj);
                return;
            case 11:
                f((Throwable) obj);
                return;
            case 12:
                ((C25601fx) ((InterfaceC5040Hy) obj2)).b1((C4408Gy) obj);
                return;
            case 13:
                b((EnumC48597uuc) obj);
                return;
            case 14:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                ChannelVerifyCodePresenter channelVerifyCodePresenter = (ChannelVerifyCodePresenter) obj2;
                ((C15095Xvc) ((InterfaceC10389Qjk) channelVerifyCodePresenter.E0.get())).b(EnumC11935Sva.CHANNEL_VERIFICATION_EMAIL_CODE_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                ((H78) channelVerifyCodePresenter.z0.get()).a(C27908hS2.a);
                return;
            case 15:
                C35025m4 c35025m4 = (C35025m4) obj;
                AccountCarouselListView accountCarouselListView = ((DefaultAccountCarouselView) obj2).B0;
                if (accountCarouselListView != null) {
                    int i2 = c35025m4.a;
                    if (i2 != -1) {
                        accountCarouselListView.B0(i2);
                    }
                    accountCarouselListView.Q1 = i2;
                    accountCarouselListView.P1.onNext(Integer.valueOf(i2));
                    return;
                }
                K1c.f1("carouselListView");
                throw null;
            case 16:
                C11305Rvc c11305Rvc = (C11305Rvc) obj;
                PasswordPresenter passwordPresenter = (PasswordPresenter) obj2;
                boolean y1 = BYk.y1(passwordPresenter.y0);
                String str = c11305Rvc.G;
                if (y1 && (true ^ BYk.y1(str))) {
                    passwordPresenter.Z = false;
                }
                passwordPresenter.y0 = str;
                passwordPresenter.z0 = c11305Rvc.H;
                passwordPresenter.l3(false);
                return;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 17:
                        if (booleanValue) {
                            ((InterfaceC16856aFc) ((AbstractC42716r4f) obj2).c()).a();
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = ((C31930k4l) obj2).e;
                        return;
                }
            case 18:
                Disposable disposable = (Disposable) obj;
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) obj2;
                VerificationCodeEditTextView verificationCodeEditTextView = defaultVerificationCodeView.B0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.addTextChangedListener((TextWatcher) defaultVerificationCodeView.G0.getValue());
                    return;
                } else {
                    K1c.f1("codeEditView");
                    throw null;
                }
            case 19:
                b((EnumC48597uuc) obj);
                return;
            case 20:
                f((Throwable) obj);
                return;
            case 21:
                C50929wQe c50929wQe = (C50929wQe) obj2;
                ((Map) obj).put(c50929wQe.j(), c50929wQe);
                return;
            case 22:
                c((C49712vdf) obj);
                return;
            case 23:
                c((C49712vdf) obj);
                return;
            case 24:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 17:
                        if (booleanValue2) {
                            ((InterfaceC16856aFc) ((AbstractC42716r4f) obj2).c()).a();
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((C31930k4l) obj2).e;
                        return;
                }
            case 25:
                f((Throwable) obj);
                return;
            case 26:
                f((Throwable) obj);
                return;
            case 27:
                ((BehaviorSubject) ((C4872Hqm) obj2).e).onNext((InterfaceC4597Hfi) obj);
                return;
            case 28:
                char charValue = ((Character) obj).charValue();
                C5177Ide c5177Ide = (C5177Ide) obj2;
                int i3 = C5177Ide.g1;
                c5177Ide.V0();
                MyFriendsPresenter W0 = c5177Ide.W0();
                if (charValue == 9200) {
                    valueOf = (String) c5177Ide.S0.getValue();
                } else if (charValue == 9786) {
                    valueOf = (String) c5177Ide.P0.getValue();
                } else if (charValue == 9995) {
                    valueOf = (String) c5177Ide.Q0.getValue();
                } else {
                    valueOf = String.valueOf(charValue);
                }
                IOj iOj = W0.O0;
                if (iOj != null) {
                    ((BehaviorSubject) iOj.d).onNext(valueOf);
                    return;
                } else {
                    K1c.f1("scrollBarController");
                    throw null;
                }
            default:
                f((Throwable) obj);
                return;
        }
    }

    public final void b(EnumC48597uuc enumC48597uuc) {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 13:
                int ordinal = enumC48597uuc.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                i = R.string.ngo_user_agreement;
                            } else {
                                i = R.string.signup_user_agreement_eu_t2;
                            }
                        } else {
                            i = R.string.signup_user_agreement_eu;
                        }
                    } else {
                        i = R.string.ngo_user_agreement_quebec;
                    }
                } else {
                    i = R.string.ngo_user_agreement_korea_pp;
                }
                BirthdayPresenter birthdayPresenter = (BirthdayPresenter) obj;
                birthdayPresenter.n3(UO1.a(birthdayPresenter.j3(), null, false, null, false, null, 0, null, ((Context) birthdayPresenter.h.get()).getText(i), enumC48597uuc, false, 639));
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C35757mXg) obj).d;
                return;
        }
    }

    public final void c(C49712vdf c49712vdf) {
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        C10050Pw c10050Pw = W6f.f0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                if (c49712vdf.a) {
                    NCc nCc = C47587uFa.g;
                    C40000pIi c40000pIi = (C40000pIi) obj;
                    ((C48620uva) ((InterfaceC6857Kug) c40000pIi.g).get()).getClass();
                    C53719yFa c53719yFa = new C53719yFa();
                    Y3h a = C12986Ume.a();
                    a.b(new C7294Lme(c10050Pw, enumC26924goe, nCc, null, true, 32));
                    ((C7319Lne) c40000pIi.d).x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(PHi.g, false, false, null, 8), new MUf((C7319Lne) c40000pIi.d, new W09(nCc, c53719yFa, a.a()), C47587uFa.h, null)}));
                    return;
                }
                return;
            default:
                if (c49712vdf.a) {
                    NCc nCc2 = C47587uFa.g;
                    C21722dQ2 c21722dQ2 = (C21722dQ2) obj;
                    ((C48620uva) c21722dQ2.C0.get()).getClass();
                    C53719yFa c53719yFa2 = new C53719yFa();
                    Y3h a2 = C12986Ume.a();
                    a2.b(new C7294Lme(c10050Pw, enumC26924goe, nCc2, null, true, 32));
                    W09 w09 = new W09(nCc2, c53719yFa2, a2.a());
                    SKf sKf = new SKf(PHi.g, false, false, null, 8);
                    InterfaceC6857Kug interfaceC6857Kug = c21722dQ2.k;
                    ((C7319Lne) interfaceC6857Kug.get()).x(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf((C7319Lne) interfaceC6857Kug.get(), w09, C47587uFa.h, null)}));
                    return;
                }
                return;
        }
    }

    public final void e(SharedPreferences sharedPreferences) {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                LF8 lf8 = (LF8) obj;
                sharedPreferences.edit().putString(EnumC1161Buc.k1.name(), Base64.encodeToString(lf8.b.j(), 2)).putString(EnumC1161Buc.l1.name(), Base64.encodeToString(MessageNano.toByteArray(lf8.a), 2)).apply();
                return;
            case 4:
                sharedPreferences.edit().putString(EnumC1161Buc.Y0.name(), ((K9f) obj).name()).apply();
                return;
            case 5:
                sharedPreferences.edit().putString(EnumC1161Buc.d.name(), ((EnumC30763jJe) obj).name()).apply();
                return;
            case 6:
                SharedPreferences.Editor edit = sharedPreferences.edit();
                String name = EnumC1161Buc.O0.name();
                if (((SPe) obj) == SPe.b) {
                    z = true;
                } else {
                    z = false;
                }
                edit.putBoolean(name, z).apply();
                return;
            case 7:
                sharedPreferences.edit().putString(EnumC1161Buc.X0.name(), ((VQf) obj).name()).apply();
                return;
            case 8:
                sharedPreferences.edit().putString(EnumC1161Buc.i1.name(), ((KXg) obj).name()).apply();
                return;
            default:
                sharedPreferences.edit().putString(EnumC1161Buc.K0.name(), Base64.encodeToString(((C24467fD0) obj).a, 2)).apply();
                return;
        }
    }

    public final void f(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) ((C14007Wck) obj).f).getValue();
                return;
            case 2:
                C28604huc c28604huc = (C28604huc) obj;
                C3632Fs0 c3632Fs02 = c28604huc.j;
                c28604huc.e.c(enumC27754hLi, th, c28604huc.i);
                ((H78) c28604huc.c.get()).a(new PQ1(new C46434tV(), c28604huc.a.getString(R.string.default_error_try_again_later), false));
                return;
            case 10:
                C3632Fs0 c3632Fs03 = ((C31682jv) obj).f;
                return;
            case 11:
                C3632Fs0 c3632Fs04 = ((C25601fx) obj).Y0;
                return;
            case 20:
                boolean z = th instanceof TimeoutException;
                if (z) {
                    ((InterfaceC51860x2a) ((IRi) obj).d.get()).d(T73.L0(EnumC4981Hvc.s1, AuthorizationResponseParser.ERROR, "timeout"), 1L);
                }
                VPe vPe = new VPe();
                vPe.f = Boolean.valueOf(z);
                ((InterfaceC39107oj1) ((IRi) obj).e.get()).h(vPe);
                return;
            case 25:
                C3632Fs0 c3632Fs05 = ((C35060m59) obj).e;
                return;
            case 26:
                AbstractC49107vEl.b("Failed to accept " + ((EnumC19174blb) obj) + '.');
                return;
            default:
                Throwable th2 = new Throwable("Error getting all added friends");
                C56261zua c56261zua = C56261zua.f;
                c56261zua.getClass();
                ((W88) ((InterfaceC6857Kug) ((C55088z8k) obj).h).get()).a(enumC27754hLi, th2, new C37795ns0(c56261zua, "getAllAddedFriends"), "MyFriendsDataProvider");
                return;
        }
    }
}
