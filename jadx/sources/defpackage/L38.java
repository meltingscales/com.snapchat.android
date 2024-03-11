package defpackage;

import android.content.Context;
import android.provider.ContactsContract;
import android.text.TextWatcher;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.apps_from_snap.AppsFromSnapView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAPresenter;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.identity.recentlyaction.RecentlyActionPresenter;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.identity.ui.settings.language.LanguagePresenter;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationPresenter;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: L38  reason: default package */
/* loaded from: classes4.dex */
public final class L38 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ L38(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        int i = this.a;
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        C43496ra8 c43496ra8 = C43496ra8.a;
        Long l = null;
        switch (i) {
            case 0:
                M38 m38 = (M38) this.b;
                m38.getClass();
                C12986Ume a = C12986Ume.a().a();
                C38.f.getClass();
                m38.b.v(new W09(C38.g, new J38(), a), C38.h, null);
                return;
            case 1:
                C24201f29 c24201f29 = ((Q38) this.b).c;
                ((Context) c24201f29.a).getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").build(), "account_type=?", new String[]{((Context) c24201f29.a).getString(R.string.snap_account_package_name)});
                ((N38) c24201f29.b).getClass();
                return;
            case 2:
                ((InterfaceC51860x2a) ((C4633Hh4) this.b).h).d(T73.L0(EnumC1183Bva.A0, "action", "marked"), 1L);
                return;
            case 3:
                ((C26575gaa) this.b).c = null;
                return;
            case 4:
                D59 d59 = (D59) this.b;
                if (d59.i != null) {
                    Long l2 = d59.c;
                    if (l2 != null) {
                        l = Long.valueOf(((HKg) d59.a).a() - l2.longValue());
                    }
                    d59.f = l;
                    d59.b.h(d59.a(true));
                    return;
                }
                throw new IllegalStateException("onActionStart must be called before onActionEnd");
            case 5:
                U59 u59 = (U59) this.b;
                String string = u59.f.getString(R.string.notification_invite_sent);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                dBe.I = EnumC41580qKd.a1;
                dBe.z = false;
                u59.t.c(dBe.a());
                return;
            case 6:
                C2739Eh9 c2739Eh9 = (C2739Eh9) this.b;
                ((B5l) c2739Eh9.f).k(EnumC45204sh9.W0, Boolean.FALSE);
                ((B5l) c2739Eh9.f).k(EnumC45204sh9.X0, Boolean.TRUE);
                return;
            case 7:
                ((C26455gVa) this.b).a();
                return;
            case 8:
                ((Context) ((C55168zC0) this.b).f.get()).getSharedPreferences("CircumstanceEngineRepositoryImpl", 0).edit().putBoolean("REGISTRATION_COF_SYNC_ON_CAMERA", false).apply();
                return;
            case 9:
                C14007Wck c14007Wck = (C14007Wck) this.b;
                String string2 = ((Context) ((InterfaceC51338whb) c14007Wck.c).get()).getString(R.string.notification_invite_sent);
                long c2 = IKf.c(null);
                DBe dBe2 = new DBe();
                dBe2.e = string2;
                dBe2.f = null;
                dBe2.m = valueOf;
                dBe2.g = null;
                dBe2.y = Long.valueOf(c2);
                dBe2.x = "STATUS_BAR";
                dBe2.A = true;
                dBe2.z = false;
                dBe2.v = JR2.h;
                dBe2.b = string2;
                dBe2.I = EnumC41580qKd.a1;
                dBe2.z = false;
                ((XBe) c14007Wck.e).c(dBe2.a());
                return;
            case 10:
                ((C0a) this.b).s = false;
                return;
            case 11:
                ((C51181wb1) this.b).k.g();
                return;
            case 12:
                ((H78) ((ChannelVerifyCodePresenter) this.b).z0.get()).a(c43496ra8);
                return;
            case 13:
                ((H78) ((ChannelVerifyEmailPresenter) this.b).E0.get()).a(c43496ra8);
                return;
            case 14:
                FindFriendsSplashPresenter findFriendsSplashPresenter = (FindFriendsSplashPresenter) this.b;
                findFriendsSplashPresenter.Z.b();
                L3j l3j = findFriendsSplashPresenter.Z;
                l3j.getClass();
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new K3j(l3j, 1)), l3j.b), l3j.c);
                findFriendsSplashPresenter.X.U(true);
                C24003euc c24003euc = findFriendsSplashPresenter.X;
                c24003euc.getClass();
                TXg tXg = new TXg();
                tXg.f = KYg.V2;
                tXg.g = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(tXg);
                findFriendsSplashPresenter.k3();
                return;
            case 15:
                ((H78) ((OneTapLoginPresenter) this.b).h.get()).a(new C29844iik(false, false, null, null, null, false, null, 127));
                return;
            case 16:
                ((H78) ((LoginTwoFAPresenter) this.b).g.get()).a(c43496ra8);
                return;
            case 17:
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) this.b;
                VerificationCodeEditTextView verificationCodeEditTextView = defaultVerificationCodeView.B0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.removeTextChangedListener((TextWatcher) defaultVerificationCodeView.G0.getValue());
                    return;
                } else {
                    K1c.f1("codeEditView");
                    throw null;
                }
            case 18:
                ((C16182Zo1) ((IRi) this.b).c.get()).i.dispose();
                return;
            case 19:
                RecentlyActionPresenter recentlyActionPresenter = (RecentlyActionPresenter) this.b;
                PNg pNg = (PNg) recentlyActionPresenter.d;
                if (pNg != null) {
                    recyclerView = pNg.b();
                } else {
                    recyclerView = null;
                }
                NIe nIe = recentlyActionPresenter.z0;
                if (nIe != null) {
                    recyclerView.C0(nIe);
                    return;
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            case 20:
                LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) this.b;
                loadingSpinnerButtonView.setButtonState(EnumC11521Sec.c);
                loadingSpinnerButtonView.setOnClickListener(null);
                return;
            case 21:
                MyFriendsPresenter myFriendsPresenter = (MyFriendsPresenter) this.b;
                C5177Ide c5177Ide = (C5177Ide) myFriendsPresenter.d;
                if (c5177Ide != null) {
                    recyclerView2 = c5177Ide.b();
                } else {
                    recyclerView2 = null;
                }
                NIe nIe2 = myFriendsPresenter.z0;
                if (nIe2 != null) {
                    recyclerView2.C0(nIe2);
                    BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
                    C41383qCg c41383qCg = myFriendsPresenter.D0;
                    ObservableMap observableMap = new ObservableMap(behaviorSubject.k0(c41383qCg.e()), new C10866Rde(myFriendsPresenter, 2));
                    IOj iOj = myFriendsPresenter.O0;
                    if (iOj != null) {
                        NIe nIe3 = myFriendsPresenter.z0;
                        if (nIe3 != null) {
                            C5177Ide c5177Ide2 = (C5177Ide) myFriendsPresenter.d;
                            if (c5177Ide2 != null) {
                                recyclerView3 = c5177Ide2.b();
                            } else {
                                recyclerView3 = null;
                            }
                            C5177Ide c5177Ide3 = (C5177Ide) myFriendsPresenter.d;
                            if (c5177Ide3 != null) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView2 = c5177Ide3.Y0;
                                if (snapSubscreenHeaderView2 != null) {
                                    snapSubscreenHeaderView = snapSubscreenHeaderView2;
                                } else {
                                    K1c.f1("subscreenHeader");
                                    throw null;
                                }
                            } else {
                                snapSubscreenHeaderView = null;
                            }
                            IOj.o(iOj, nIe3, observableMap, behaviorSubject, recyclerView3, snapSubscreenHeaderView);
                            Observables observables = Observables.a;
                            BehaviorSubject behaviorSubject2 = ((C5177Ide) myFriendsPresenter.d).F0;
                            observables.getClass();
                            AbstractC50324w26.v0(new ObservableSubscribeOn(Observables.a(behaviorSubject2, behaviorSubject), c41383qCg.e()).k0(c41383qCg.m()), new C11498Sde(myFriendsPresenter, 0), myFriendsPresenter.B0);
                            C5177Ide c5177Ide4 = (C5177Ide) myFriendsPresenter.d;
                            if (c5177Ide4 != null) {
                                c5177Ide4.S0();
                                return;
                            }
                            return;
                        }
                        K1c.f1("adapter");
                        throw null;
                    }
                    K1c.f1("scrollBarController");
                    throw null;
                }
                K1c.f1("adapter");
                throw null;
            case 22:
                ((AppsFromSnapView) this.b).destroy();
                return;
            case 23:
                View view = ((PGi) this.b).C0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
            case 24:
                LanguagePresenter languagePresenter = (LanguagePresenter) this.b;
                languagePresenter.g.shutdown();
                languagePresenter.g.getClass();
                ProcessPhoenix.a(languagePresenter.i.a);
                return;
            case 25:
                PasswordValidationPresenter passwordValidationPresenter = (PasswordValidationPresenter) this.b;
                passwordValidationPresenter.F0 = true;
                passwordValidationPresenter.k.e(3);
                ((C7319Lne) passwordValidationPresenter.j.get()).C(C51244wdf.g, true, false, null);
                return;
            case 26:
                ((C38603oO8) this.b).c.p();
                return;
            case 27:
                QQ4 qq4 = (QQ4) this.b;
                ((C7888Ml1) qq4.f).g(1, ((JOi) qq4.e).i().a());
                return;
            case 28:
                ((C49584vY9) this.b).a();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C29730ie2) this.b).e;
                return;
        }
    }
}
