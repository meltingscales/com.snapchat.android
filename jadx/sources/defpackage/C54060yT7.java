package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputPresenter;
import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.email.EmailPresenter;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: yT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54060yT7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54060yT7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
        if (defpackage.K1c.m(defpackage.C9173Oll.b().c, "US") != false) goto L59;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54060yT7.accept(java.lang.Object):void");
    }

    public final void b(E5 e5) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                H78 h78 = (H78) ((RecoveryUsernameChallengePresenter) obj2).g.get();
                C40806ppf c40806ppf = (C40806ppf) obj;
                String str3 = c40806ppf.g;
                String str4 = c40806ppf.e;
                if (str4 == null) {
                    str = "";
                } else {
                    str = str4;
                }
                h78.a(new C39271opf(str3, e5.g, e5.h, str, EnumC12567Tva.SMS));
                return;
            default:
                H78 h782 = (H78) ((BP2) obj2).X.get();
                C40806ppf c40806ppf2 = (C40806ppf) obj;
                String str5 = c40806ppf2.g;
                String str6 = c40806ppf2.e;
                if (str6 == null) {
                    str2 = "";
                } else {
                    str2 = str6;
                }
                h782.a(new C39271opf(str5, e5.g, e5.h, str2, EnumC12567Tva.SMS));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, t0] */
    /* JADX WARN: Type inference failed for: r7v9, types: [BVg, java.lang.Object] */
    public final void c(C11426Saf c11426Saf) {
        String str;
        CompletableSource maybeFlatMapCompletable;
        int i;
        NCc nCc;
        SX7 Y;
        String str2 = "";
        int i2 = this.a;
        C33239ku c33239ku = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 6:
                C27272h2b c27272h2b = (C27272h2b) ((InterfaceC30335j2b) obj2);
                SnapSubscreenHeaderView snapSubscreenHeaderView = c27272h2b.O0;
                if (snapSubscreenHeaderView != null) {
                    InviteFriendsPresenter inviteFriendsPresenter = (InviteFriendsPresenter) obj;
                    boolean s = snapSubscreenHeaderView.s();
                    RecyclerView b = c27272h2b.b();
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    ASg aSg = b.y0;
                    if (aSg instanceof LinearLayoutManager) {
                        try {
                            ((LinearLayoutManager) aSg).w1(s ? 1 : 0, 0 - ((int) b.getTranslationY()));
                        } catch (Exception unused) {
                        }
                    }
                    InterfaceC44805sQm interfaceC44805sQm = (InterfaceC44805sQm) c27272h2b.b().t;
                    if (interfaceC44805sQm.getItemCount() > 0) {
                        c33239ku = interfaceC44805sQm.a(0);
                    }
                    String W0 = c27272h2b.W0(c33239ku);
                    if (snapSubscreenHeaderView.s() || ((str = inviteFriendsPresenter.M0) != null && str.length() == 0)) {
                        if (W0 != null) {
                            str2 = W0;
                        }
                        inviteFriendsPresenter.M0 = str2;
                        snapSubscreenHeaderView.u(str2);
                        return;
                    }
                    return;
                }
                K1c.f1("subscreenHeader");
                throw null;
            case 8:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    C40920pu4 c40920pu4 = (C40920pu4) obj;
                    TEj tEj = (TEj) ((C41201q59) obj2).g.get();
                    String str3 = c32103kBj.a;
                    if (tEj.i.compareAndSet(false, true)) {
                        tEj.k = true;
                        tEj.t = c32103kBj.o;
                    }
                    View view = (View) abstractC42716r4f.c();
                    JLj jLj = JLj.ADD_FRIENDS_PAGE;
                    Z7d z7d = (Z7d) c40920pu4.a;
                    if (tEj.i.get()) {
                        ?? obj3 = new Object();
                        String str4 = tEj.t;
                        Context context = tEj.a;
                        String string = context.getString(R.string.invite_friend_message_body_with_deep_link, str4, str4);
                        Z7d z7d2 = Z7d.EXTERNAL_APPS;
                        C41383qCg c41383qCg = tEj.f;
                        if (z7d == z7d2) {
                            maybeFlatMapCompletable = new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeMap(tEj.a(view), new C32652kW6(obj3, 1)), c41383qCg.m()));
                        } else {
                            maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(tEj.a(view), new C29224iJ6(true, (Object) tEj, 1)), c41383qCg.m()), new C50614wDl(15, tEj, z7d, string));
                        }
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(maybeFlatMapCompletable, c41383qCg.e());
                        C7319Lne c7319Lne = tEj.b;
                        C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, (NCc) tEj.j.getValue(), false);
                        c5473Ipg.f(completableSubscribeOn);
                        C5473Ipg.c(c5473Ipg, new C26588gan(obj3, jLj, tEj, string), false, 2);
                        C5473Ipg.d(c5473Ipg, new UJ6(28, tEj));
                        C6105Jpg a = c5473Ipg.a();
                        c7319Lne.v(a, a.Y, null);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                C15071Xuc.b((C15071Xuc) obj2, (EnumC17706ao3) obj, ((Long) c11426Saf.a).longValue(), ((Integer) c11426Saf.b).intValue(), "challenge");
                return;
            case 18:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                EnumC13545Vjh enumC13545Vjh = (EnumC13545Vjh) c11426Saf.b;
                if (enumC13545Vjh.a) {
                    if (booleanValue) {
                        if (enumC13545Vjh == EnumC13545Vjh.b) {
                            ((C15071Xuc) obj2).L0(true);
                        }
                        C15071Xuc c15071Xuc = (C15071Xuc) obj2;
                        C11305Rvc c11305Rvc = (C11305Rvc) obj;
                        ((C15095Xvc) ((InterfaceC10389Qjk) c15071Xuc.D0.get())).a();
                        int ordinal = enumC13545Vjh.ordinal();
                        InterfaceC51338whb interfaceC51338whb = c15071Xuc.t;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    ((U6n) c15071Xuc.Z0.get()).a("LoginSignup.LoginSignupCoordinator");
                                    int ordinal2 = c11305Rvc.V.ordinal();
                                    if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 4) {
                                        if (ordinal2 != 5) {
                                            ((C24003euc) interfaceC51338whb.get()).J(EnumC31105jXg.RESUME, K9f.REGISTRATION_USER_SIGNUP_EMAIL);
                                            nCc = C28629hvc.J0;
                                            int i3 = SX7.U0;
                                            Y = C20086cLn.Y(false);
                                        } else {
                                            ((C24003euc) interfaceC51338whb.get()).J(EnumC31105jXg.RESUME, K9f.REGISTRATION_USER_SIGNUP_EMAIL);
                                            nCc = C28629hvc.J0;
                                            int i4 = SX7.U0;
                                            Y = C20086cLn.Y(true);
                                        }
                                        c15071Xuc.Y(nCc, Y);
                                    } else {
                                        ((C24003euc) interfaceC51338whb.get()).J(EnumC31105jXg.RESUME, K9f.REGISTRATION_USER_SET_PHONE);
                                        C15071Xuc.l0(c15071Xuc, false, c11305Rvc.V, c11305Rvc.U, false, 8);
                                    }
                                }
                            } else {
                                ((C24003euc) interfaceC51338whb.get()).J(EnumC31105jXg.RESUME, c11305Rvc.C);
                                ((C24003euc) interfaceC51338whb.get()).a0(K9f.REGISTRATION_USER_SIGNUP);
                                C46434tV c46434tV = new C46434tV();
                                C15294Ydh c15294Ydh = new C15294Ydh();
                                c15294Ydh.b = 1;
                                c15294Ydh.a |= 1;
                                c46434tV.a = 8;
                                c46434tV.b = c15294Ydh;
                                c15071Xuc.r(c46434tV, "");
                            }
                        } else {
                            ((C24003euc) interfaceC51338whb.get()).J(EnumC31105jXg.RESUME, c11305Rvc.C);
                            ((C24003euc) interfaceC51338whb.get()).a0(K9f.REGISTRATION_USER_SIGNUP);
                            Singles singles = Singles.a;
                            InterfaceC51338whb interfaceC51338whb2 = c15071Xuc.A0;
                            Single j = ((InterfaceC47306u44) interfaceC51338whb2.get()).j(EnumC37880nva.U2);
                            Single z = ((InterfaceC47306u44) interfaceC51338whb2.get()).z(EnumC37880nva.V2);
                            Single r = ((InterfaceC47306u44) interfaceC51338whb2.get()).r(EnumC37880nva.W2);
                            singles.getClass();
                            AbstractC50324w26.A0(new SingleSubscribeOn(Singles.b(j, z, r), c15071Xuc.z1.q()), new C2426Duc(c15071Xuc, 24), c15071Xuc.f1);
                            K9f k9f = c11305Rvc.C;
                            if (k9f == null) {
                                i = -1;
                            } else {
                                i = AbstractC1793Cuc.b[k9f.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            if (i == 5) {
                                                c15071Xuc.h0();
                                            }
                                        } else {
                                            c15071Xuc.r0();
                                        }
                                    } else {
                                        new C6853Kuc(c15071Xuc, 0).invoke(new C27082gum());
                                    }
                                } else {
                                    c15071Xuc.a0();
                                }
                            } else {
                                c15071Xuc.Y(C28629hvc.z0, new AB7());
                            }
                        }
                        c15071Xuc.R0();
                        return;
                    }
                    ((C15071Xuc) obj2).onAbandonSignupFlow(new Object(), enumC13545Vjh);
                    return;
                }
                ((C15071Xuc) obj2).L0(false);
                return;
            default:
                UsernamePresenter usernamePresenter = (UsernamePresenter) obj2;
                usernamePresenter.C0.m().g(new RunnableC44353s8h(14, (N93) c11426Saf.a, usernamePresenter, (String) obj));
                return;
        }
    }

    public final void e(Throwable th) {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                ((C51051wVg) obj2).a = false;
                return;
            case 4:
                RecoveryEmailInputPresenter recoveryEmailInputPresenter = (RecoveryEmailInputPresenter) obj2;
                int i2 = RecoveryEmailInputPresenter.H0;
                recoveryEmailInputPresenter.getClass();
                ((Function0) obj).invoke();
                AbstractC49107vEl.b("Unexpected exception, falling back to reset password");
                ((R4) recoveryEmailInputPresenter.D0.get()).m("request_email_code", th);
                ((H78) recoveryEmailInputPresenter.B0.get()).a(GQg.a);
                return;
            case 9:
                D59 d59 = (D59) obj2;
                List<String> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str2 : list) {
                    arrayList.add(new C11426Saf(str2, th.getClass().getName()));
                }
                d59.c(new C59(arrayList));
                return;
            case 10:
                C21576dK3 c21576dK3 = ((R59) obj2).e.a;
                CompletableSubject completableSubject = (CompletableSubject) ((ConcurrentHashMap) c21576dK3.b).remove((String) obj);
                if (completableSubject != null) {
                    completableSubject.onError(th);
                    ((BehaviorSubject) c21576dK3.a).onNext((ConcurrentHashMap) c21576dK3.b);
                    return;
                }
                return;
            case 16:
                StringBuilder sb = new StringBuilder("Invalid phone format ");
                VP3 vp3 = ((C4134Gme) obj2).a;
                if (vp3.a == 3) {
                    str = vp3.b;
                } else {
                    str = "";
                }
                String O = AbstractC0164Afc.O(sb, str, " from server");
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(O, th);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C28629hvc c28629hvc = C28629hvc.f;
                ((W88) ((C15071Xuc) obj).O0.get()).c(enumC27754hLi, illegalArgumentException, AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginSignupCoordinator"));
                AbstractC49107vEl.b(O);
                return;
            case 22:
                C3632Fs0 c3632Fs0 = ((C28604huc) obj2).j;
                return;
            case 23:
                EnumC0607Axh enumC0607Axh = EnumC0607Axh.SYNCHRONOUS_FAIL;
                String simpleName = th.getClass().getSimpleName();
                ((C1238Bxh) ((C4301Gtc) obj2).h.get()).a(EnumC19310bqm.LOGIN, null, null, (String) obj, EnumC34703lr3.SAFETY_NET, enumC0607Axh, simpleName);
                return;
            case 25:
                BirthdayPresenter birthdayPresenter = (BirthdayPresenter) obj2;
                C3632Fs0 c3632Fs02 = birthdayPresenter.B0;
                BirthdayPresenter.i3(birthdayPresenter, (C46714tgc) obj);
                return;
            case 26:
                ChannelVerifyEmailPresenter channelVerifyEmailPresenter = (ChannelVerifyEmailPresenter) obj2;
                int i3 = ChannelVerifyEmailPresenter.M0;
                channelVerifyEmailPresenter.getClass();
                ((Function0) obj).invoke();
                channelVerifyEmailPresenter.u3(null);
                return;
            default:
                SetPhonePresenter setPhonePresenter = (SetPhonePresenter) obj2;
                C3632Fs0 c3632Fs03 = setPhonePresenter.F0;
                setPhonePresenter.o3(((C40806ppf) obj).a);
                setPhonePresenter.H0.g();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, t0] */
    /* JADX WARN: Type inference failed for: r2v7, types: [wVg, java.lang.Object] */
    public final void f(boolean z) {
        String queryParameter;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                C40645pj4 c40645pj4 = (C40645pj4) obj2;
                C41201q59 c41201q59 = c40645pj4.j;
                AbstractC50324w26.p0(((U59) c41201q59.c).B0(new Y1b((Z1b) obj, c40645pj4.Z, z)), c41201q59.X);
                EnumC18065b2b enumC18065b2b = EnumC18065b2b.ADD_FRIEND;
                C16530a2b c16530a2b = c40645pj4.k;
                c16530a2b.getClass();
                C24376f99 c24376f99 = new C24376f99();
                c24376f99.f = enumC18065b2b;
                c16530a2b.a.h(c24376f99);
                return;
            case 12:
                C15071Xuc c15071Xuc = (C15071Xuc) obj2;
                if (z) {
                    C3632Fs0 c3632Fs0 = c15071Xuc.m1;
                    c15071Xuc.onUsernameCaptured(new C20944cum((String) ((List) obj).get(0), false));
                    return;
                }
                c15071Xuc.r0();
                return;
            case 15:
                C15071Xuc c15071Xuc2 = (C15071Xuc) obj2;
                if (z) {
                    c15071Xuc2.r(((PQ1) obj).a, "");
                    return;
                } else {
                    c15071Xuc2.onAbandonSignupFlow(new Object(), EnumC13545Vjh.c);
                    return;
                }
            case 21:
                if (z && (queryParameter = ((Uri) obj2).getQueryParameter("no")) != null && !BYk.y1(queryParameter)) {
                    C44482sDl c44482sDl = (C44482sDl) obj;
                    C3632Fs0 c3632Fs02 = c44482sDl.a;
                    ((HKg) ((InterfaceC7403Lr3) c44482sDl.e.get())).getClass();
                    ((H78) c44482sDl.c.get()).a(new C29844iik(false, false, null, null, null, false, new C41413qDl(queryParameter, System.currentTimeMillis()), 62));
                    return;
                }
                return;
            default:
                boolean m = K1c.m((String) obj2, "reroute");
                if (z && m) {
                    EmailPresenter emailPresenter = (EmailPresenter) obj;
                    InterfaceC10181Qbb[] interfaceC10181QbbArr = EmailPresenter.R0;
                    String str = emailPresenter.l3().a;
                    C40036pK4 c40036pK4 = emailPresenter.Y;
                    c40036pK4.getClass();
                    ?? obj3 = new Object();
                    obj3.a = true;
                    NT0.f3(emailPresenter, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C39431ow0(11, c40036pK4, str, obj3)), emailPresenter.E0.m()), new WX7(emailPresenter, 3)).subscribe(), emailPresenter, null, 6);
                    return;
                }
                return;
        }
    }
}
