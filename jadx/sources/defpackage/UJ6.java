package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.SnapLabelView;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: UJ6  reason: default package */
/* loaded from: classes4.dex */
public final class UJ6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UJ6(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Single a(String str) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 25:
                OneTapLoginPresenter oneTapLoginPresenter = (OneTapLoginPresenter) obj;
                C50749wJ6 c50749wJ6 = oneTapLoginPresenter.B0;
                c50749wJ6.getClass();
                return new SingleFlatMap(new SingleCache(new SingleSubscribeOn(new SingleCreate(new C13139Ut(20, c50749wJ6, str)), oneTapLoginPresenter.H0.m())), new C30935jQe(oneTapLoginPresenter, 3));
            case 26:
                C3632Fs0 c3632Fs0 = ((C17522agi) obj).b;
                return new SingleJust(Boolean.TRUE);
            default:
                C21554dJ6 c21554dJ6 = (C21554dJ6) obj;
                C50749wJ6 c50749wJ62 = c21554dJ6.a;
                c50749wJ62.getClass();
                return new SingleFlatMap(new SingleCache(new SingleSubscribeOn(new SingleCreate(new C13139Ut(20, c50749wJ62, str)), c21554dJ6.d.m())), new C46149tJ6(2, c21554dJ6));
        }
    }

    public final void b(VPl vPl) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                H3l h3l = (H3l) ((C9081Oi4) obj).a.get();
                h3l.a.j();
                h3l.d();
                h3l.e();
                return;
            case 14:
                ((C12260Tij) ((InterfaceC11628Sij) ((A38) obj).a.i())).z.e();
                return;
            default:
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) ((C46504tXl) obj).d).getValue()).i())).t0;
                ((C19506byj) c11354Rxe.a).c(-1947714994, "DELETE FROM SeenSuggestedFriend", 0, null);
                c11354Rxe.b(-1947714994, C5172Id9.I0);
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                ((C3306Feh) obj).i.a(C41066q0.a);
                return;
            case 20:
                VerifyCodePresenter verifyCodePresenter = (VerifyCodePresenter) obj;
                if (verifyCodePresenter.j.d()) {
                    verifyCodePresenter.l3(new C37471nf(14, verifyCodePresenter));
                    verifyCodePresenter.m3();
                    return;
                }
                return;
            case 21:
                Function0 function0 = ((C42600r0) obj).c;
                if (function0 != null) {
                    function0.invoke();
                    return;
                } else {
                    K1c.f1("onConfirm");
                    throw null;
                }
            case 22:
                VerifyEmailPresenter verifyEmailPresenter = (VerifyEmailPresenter) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = VerifyEmailPresenter.y0;
                boolean o3 = verifyEmailPresenter.o3(verifyEmailPresenter.n3().a);
                EEm n3 = verifyEmailPresenter.n3();
                if (!o3) {
                    verifyEmailPresenter.r3(EEm.a(n3, null, ((Context) verifyEmailPresenter.g.get()).getString(R.string.signup_email_invalid), false, false, false, 29));
                    return;
                }
                verifyEmailPresenter.r3(EEm.a(n3, null, null, true, false, false, 27));
                verifyEmailPresenter.s3(verifyEmailPresenter.n3().a, new UI9(26, verifyEmailPresenter), new BEm(0, verifyEmailPresenter));
                return;
            default:
                if (view != null) {
                    AccountCarouselListView accountCarouselListView = (AccountCarouselListView) obj;
                    accountCarouselListView.getClass();
                    int T = RecyclerView.T(view);
                    if (T != -1) {
                        accountCarouselListView.Q1 = T;
                        accountCarouselListView.P1.onNext(Integer.valueOf(T));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void f(CharSequence charSequence) {
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 6:
                ((C27898hRg) obj).K0.onNext(new C40219pRg(charSequence.toString()));
                return;
            case 7:
            default:
                C20225cRg W0 = ((QQg) obj).W0();
                String obj2 = charSequence.toString();
                String str = W0.j3().d.d;
                SO1 j3 = W0.j3();
                C9874Pof c9874Pof = W0.j3().d;
                W0.X.getClass();
                W0.n3(SO1.a(j3, false, false, false, VU5.f(c9874Pof, obj2, str), false, 23));
                return;
            case 8:
                C44799sQg W02 = ((C38659oQg) obj).W0();
                if (BYk.y1(charSequence.toString())) {
                    i = 1;
                } else {
                    i = 2;
                }
                W02.k.onNext(new C46331tQg(i, 0));
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                C3632Fs0 c3632Fs0 = ((C43819rn9) obj).i;
                return;
            case 18:
                C3632Fs0 c3632Fs02 = ((C51673wum) obj).k;
                return;
            case 19:
                C3632Fs0 c3632Fs03 = ((C22518dwc) obj).g;
                return;
            default:
                int i2 = C44129rzj.b;
                Context context = ((TEj) obj).a;
                C45162sfg c45162sfg = C45162sfg.f;
                C43561rd.c(context, L88.d(c45162sfg, c45162sfg, "SnapcodeExportController"), R.string.error_something_went_wrong, 0).show();
                return;
        }
    }

    public final void h(List list) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                C46712tga c = ((C49780vga) obj).c();
                List list2 = list;
                c.getClass();
                ((C19506byj) c.a).c(null, B3h.v("\n        |DELETE FROM HideFeedbackCache\n        |WHERE userId IN ", SPl.a(list2.size()), "\n        "), list2.size(), new N2f(23, list2));
                c.b(-1419280961, C43645rga.e);
                return;
            default:
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) obj)).S;
                List list3 = list;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(null, B3h.v("\n        |UPDATE InvalidFriend\n        |SET processed = 1\n        |WHERE friendRowId IN ", SPl.a(list3.size()), "\n        "), list3.size(), new N2f(4, list3));
                c34045lQ7.b(-1913930136, C5172Id9.A0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        K9f k9f;
        InterfaceC15728Yvc interfaceC15728Yvc;
        SPe sPe;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        int i2 = 0;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                AbstractC18427bGn abstractC18427bGn = ((BXl) obj).b;
                if (abstractC18427bGn != null) {
                    ((YJ6) obj2).c = (DXl) abstractC18427bGn;
                }
                return c38218o8m;
            case 1:
                if (((Long) obj).equals(59215890905L)) {
                    C37074nOe c37074nOe = ((C20069cL6) obj2).c;
                    C17487af7 c17487af7 = new C17487af7(c37074nOe.a, c37074nOe.b, c37074nOe.e, false, null, null, null, 240);
                    c17487af7.s(R.string.get_ready);
                    c17487af7.i(R.string.onboarding_instruction);
                    C17487af7.c(c17487af7, R.string.start_photoshoot, new C35539mOe(c37074nOe, 0), true, 8);
                    C17487af7.g(c17487af7, new C35539mOe(c37074nOe, 1), false, null, null, null, 28);
                    C20555cf7 b = c17487af7.b();
                    C10883Re6 c10883Re6 = (C10883Re6) c37074nOe.d;
                    c10883Re6.d.e().g(new RunnableC10250Qe6(c10883Re6, 0));
                    C7319Lne c7319Lne = c37074nOe.b;
                    c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                }
                return c38218o8m;
            case 2:
                ((Boolean) obj).getClass();
                C10883Re6 c10883Re62 = (C10883Re6) ((C5831Jec) obj2).X;
                c10883Re62.c.a();
                Long l = c10883Re62.u;
                if (c10883Re62.A && l != null) {
                    c10883Re62.d.e().g(new RunnableC8351Ne6(c10883Re62, l));
                } else {
                    c10883Re62.l = 0L;
                    c10883Re62.m = 0L;
                    c10883Re62.n = false;
                }
                return c38218o8m;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                C37966nyl c37966nyl = (C37966nyl) obj2;
                c37966nyl.getClass();
                if (floatValue < -30.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (floatValue > 30.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                for (AbstractC33361kyl abstractC33361kyl : (Set) c37966nyl.d) {
                    if ((abstractC33361kyl instanceof YZi) && z) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((abstractC33361kyl instanceof ZZi) && z2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if ((z4 | z5) || ((abstractC33361kyl instanceof C2082Dga) && z3)) {
                        c37966nyl.u(abstractC33361kyl.a());
                    } else {
                        View a = abstractC33361kyl.a();
                        if (a != null) {
                            if (((Set) c37966nyl.c).remove(a)) {
                                a.animate().cancel();
                            }
                            if (((Set) c37966nyl.b).add(a) && a.getAlpha() > 0.0f) {
                                a.animate().alpha(0.0f).setDuration(500L).withEndAction(new RunnableC36431myl(c37966nyl, a, 1)).start();
                            }
                        }
                    }
                }
                return c38218o8m;
            case 4:
                String str = (String) obj;
                C27299h3d a2 = C31081jWg.a((C31081jWg) obj2, str);
                if (a2 != null) {
                    String str2 = (String) ((C24230f3d) a2.a()).get(1);
                    String str3 = (String) ((C24230f3d) a2.a()).get(2);
                    String str4 = (String) ((C24230f3d) a2.a()).get(3);
                    if (((CharSequence) ((C24230f3d) a2.a()).get(4)).length() != 0) {
                        i2 = Integer.parseInt((String) ((C24230f3d) a2.a()).get(4));
                    }
                    return new StackTraceElement(str2, str3, str4, i2);
                }
                return new StackTraceElement("", str, "", 0);
            case 5:
                int intValue = ((Number) obj).intValue();
                C14302Woj c14302Woj = (C14302Woj) ((InterfaceC13670Voj) obj2);
                int i3 = c14302Woj.a;
                View view = c14302Woj.b;
                switch (i3) {
                    case 0:
                        ((SnapFontTextView) view).setTextColor(intValue);
                        break;
                    default:
                        ((SnapLabelView) view).F(intValue);
                        break;
                }
                return c38218o8m;
            case 6:
                f((CharSequence) obj);
                return c38218o8m;
            case 7:
                ChallengePage challengePage = (ChallengePage) obj;
                BP2 bp2 = ((C53959yP2) obj2).J0;
                if (bp2 != null) {
                    int i4 = AbstractC55493zP2.b[challengePage.ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 == 5) {
                                        k9f = K9f.ACCOUNT_RECOVERY_CHALLENGE_EMAIL;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    k9f = K9f.ACCOUNT_RECOVERY_CHALLENGE_DISPLAYNAME;
                                }
                            } else {
                                k9f = K9f.ACCOUNT_RECOVERY_CHALLENGE_BIRTHDAY;
                            }
                        } else {
                            k9f = K9f.ACCOUNT_RECOVERY_CHALLENGE_USERNAME;
                        }
                    } else {
                        k9f = K9f.ACCOUNT_RECOVERY_CHALLENGE_SELECTION;
                    }
                    bp2.i3().l(k9f);
                    return c38218o8m;
                }
                K1c.f1("presenter");
                throw null;
            case 8:
                f((CharSequence) obj);
                return c38218o8m;
            case 9:
                f((CharSequence) obj);
                return c38218o8m;
            case 10:
                d((View) obj);
                return c38218o8m;
            case 11:
                b((VPl) obj);
                return c38218o8m;
            case 12:
                g((Throwable) obj);
                return c38218o8m;
            case 13:
                h((List) obj);
                return c38218o8m;
            case 14:
                b((VPl) obj);
                return c38218o8m;
            case 15:
                C3632Fs0 c3632Fs0 = ((C14139Wi4) obj2).X0;
                return Boolean.valueOf(ID3.v2(Collections.singletonList(EnumC6243Jva.k), ((FBe) obj).m));
            case 16:
                h((List) obj);
                return c38218o8m;
            case 17:
                b((VPl) obj);
                return c38218o8m;
            case 18:
                g((Throwable) obj);
                return c38218o8m;
            case 19:
                g((Throwable) obj);
                return c38218o8m;
            case 20:
                d((View) obj);
                return c38218o8m;
            case 21:
                d((View) obj);
                return c38218o8m;
            case 22:
                d((View) obj);
                return c38218o8m;
            case 23:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    interfaceC15728Yvc = (InterfaceC15728Yvc) ((LoginPresenter) obj2).X.get();
                    sPe = SPe.b;
                } else {
                    interfaceC15728Yvc = (InterfaceC15728Yvc) ((LoginPresenter) obj2).X.get();
                    sPe = SPe.c;
                }
                interfaceC15728Yvc.r(sPe);
                LoginPresenter loginPresenter = (LoginPresenter) obj2;
                loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, bool.booleanValue(), false, 49151));
                return c38218o8m;
            case 24:
                d((View) obj);
                return c38218o8m;
            case 25:
                return a((String) obj);
            case 26:
                return a((String) obj);
            case 27:
                return a((String) obj);
            case 28:
                g((Throwable) obj);
                return c38218o8m;
            default:
                ((Number) obj).longValue();
                C39065oh9 c39065oh9 = ((C13394Vde) obj2).c;
                if (c39065oh9 != null) {
                    c39065oh9.i();
                    return c38218o8m;
                }
                K1c.f1("performanceLogger");
                throw null;
        }
    }
}
