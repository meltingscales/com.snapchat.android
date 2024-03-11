package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.preview.opera.layer.edit.PreviewEditButtonLayerView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snap.profile.sharedui.view.AuraButton;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: t5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC45810t5g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC45810t5g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SingleSource singleJust;
        String str;
        JUa jUa;
        C38218o8m c38218o8m = C38218o8m.a;
        Activity activity = null;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C48877v5g) obj).k.onNext(c38218o8m);
                return;
            case 1:
                ((PreviewEditButtonLayerView) obj).k(c38218o8m);
                return;
            case 2:
                Context context = ((C14935Xok) obj).f;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                }
                if (activity != null) {
                    activity.onBackPressed();
                    return;
                }
                return;
            case 3:
                C1685Cq0 c1685Cq0 = (C1685Cq0) obj;
                C1053Bq0 c1053Bq0 = (C1053Bq0) c1685Cq0.c;
                int i2 = c1053Bq0.g;
                if (i2 == 2 || i2 == 4) {
                    c1685Cq0.t().a(new C54618yq0(c1053Bq0.f));
                    return;
                }
                return;
            case 4:
                C9419Ow2 c9419Ow2 = (C9419Ow2) obj;
                C10053Pw2 c10053Pw2 = (C10053Pw2) c9419Ow2.c;
                if (c10053Pw2 != null) {
                    LoadingSpinnerView loadingSpinnerView = c9419Ow2.f;
                    if (loadingSpinnerView != null) {
                        if (loadingSpinnerView.getVisibility() != 0) {
                            c10053Pw2.i.invoke(Integer.valueOf(c10053Pw2.h));
                            return;
                        }
                        return;
                    }
                    K1c.f1("spinnerView");
                    throw null;
                }
                return;
            case 5:
                YDk yDk = (YDk) obj;
                yDk.t().a(new WDk((ZDk) yDk.c));
                return;
            case 6:
                C48368ul8 c48368ul8 = (C48368ul8) obj;
                if (!c48368ul8.n) {
                    if (!c48368ul8.m) {
                        c48368ul8.m = true;
                        C18880bZd c18880bZd = c48368ul8.a;
                        int i3 = c18880bZd.j.l;
                        TeardropView teardropView = c48368ul8.g;
                        teardropView.j(i3);
                        c48368ul8.q = c18880bZd.j.l;
                        c48368ul8.d.onNext(new C43479rZf(2));
                        Observable observable = c48368ul8.s;
                        if (observable != null) {
                            Single S = observable.S();
                            C41383qCg c41383qCg = c48368ul8.j;
                            c48368ul8.c.b(new SingleObserveOn(new SingleMap(new SingleObserveOn(S, c41383qCg.e()), new C39370ote(25, c48368ul8)), c41383qCg.m()).subscribe(new C40699pl8(c48368ul8, 1), C46834tl8.a));
                            teardropView.setVisibility(0);
                            ImageView imageView = c48368ul8.f;
                            if (imageView.getVisibility() != 0) {
                                C10894Reh c10894Reh = c48368ul8.l;
                                c48368ul8.d(c10894Reh.f() / 2.0f, c10894Reh.c() / 2.0f);
                                c48368ul8.n = true;
                                ImageView imageView2 = c48368ul8.h;
                                long a = c48368ul8.a(C48368ul8.c(imageView2) - (teardropView.getPivotX() + teardropView.getX()), (imageView2.getPivotY() + imageView2.getY()) - (teardropView.getPivotY() + teardropView.getY()));
                                imageView2.setVisibility(4);
                                float x = teardropView.getX();
                                float y = teardropView.getY();
                                teardropView.setRotation(-90.0f);
                                teardropView.setX((imageView2.getPivotX() + imageView2.getX()) - teardropView.getPivotX());
                                teardropView.setY((imageView2.getPivotY() + imageView2.getY()) - teardropView.getPivotY());
                                teardropView.setScaleX(0.2f);
                                teardropView.setScaleY(0.2f);
                                teardropView.setAlpha(0.0f);
                                teardropView.animate().setDuration(a).rotation(0.0f).scaleX(1.0f).scaleY(1.0f).x(x).y(y).alpha(1.0f).withEndAction(new RunnableC43768rl8(c48368ul8, 0)).start();
                                c48368ul8.r = false;
                                return;
                            }
                            c48368ul8.n = true;
                            long a2 = c48368ul8.a((imageView.getPivotX() + imageView.getX()) - (teardropView.getPivotX() + teardropView.getX()), (imageView.getPivotY() + imageView.getY()) - (teardropView.getPivotY() + teardropView.getY()));
                            float pivotX = teardropView.getPivotX() + teardropView.getX();
                            float pivotY = teardropView.getPivotY() + teardropView.getY();
                            teardropView.setVisibility(0);
                            teardropView.setAlpha(0.0f);
                            teardropView.setX((imageView.getPivotX() + imageView.getX()) - teardropView.getPivotX());
                            teardropView.setY((imageView.getPivotY() + imageView.getY()) - teardropView.getPivotY());
                            teardropView.setScaleX(0.2f);
                            teardropView.setScaleY(0.2f);
                            ViewPropertyAnimator duration = teardropView.animate().setDuration(a2);
                            duration.x(pivotX - teardropView.getPivotX());
                            duration.y(pivotY - teardropView.getPivotY());
                            duration.scaleX(1.0f).scaleY(1.0f).alpha(1.0f).start();
                            ViewPropertyAnimator interpolator = imageView.animate().setDuration(a2).setInterpolator(new AccelerateDecelerateInterpolator());
                            interpolator.x(pivotX - imageView.getPivotX());
                            interpolator.y(pivotY - imageView.getPivotY());
                            interpolator.scaleX(teardropView.i() / imageView.getWidth()).scaleY(teardropView.i() / imageView.getHeight()).withEndAction(new XTe(19, imageView, c48368ul8)).start();
                            c48368ul8.r = true;
                            return;
                        }
                        K1c.f1("filteredFrameObservable");
                        throw null;
                    }
                    c48368ul8.b(true);
                    return;
                }
                return;
            case 7:
                C31337jh4 c31337jh4 = (C31337jh4) obj;
                ImageView imageView3 = (ImageView) c31337jh4.b;
                imageView3.setImageResource(AbstractC12920Ujn.c((EnumC18357bE3) c31337jh4.c));
                imageView3.setVisibility(0);
                imageView3.animate().rotation(120.0f).alpha(0.0f).withEndAction(new RunnableC26556gZf(6, c31337jh4)).start();
                EnumC18357bE3[] values = EnumC18357bE3.values();
                EnumC18357bE3 enumC18357bE3 = values[(((EnumC18357bE3) c31337jh4.c).ordinal() + 1) % values.length];
                c31337jh4.c = enumC18357bE3;
                ((ImageView) c31337jh4.d).setImageResource(AbstractC12920Ujn.c(enumC18357bE3));
                C18880bZd c18880bZd2 = (C18880bZd) c31337jh4.a;
                c18880bZd2.a();
                ImageView imageView4 = c18880bZd2.e;
                imageView4.setVisibility(0);
                imageView4.setAlpha(1.0f);
                imageView4.setBackgroundResource(AbstractC12920Ujn.d((EnumC18357bE3) c31337jh4.c));
                imageView4.animate().alpha(0.0f);
                ImageView imageView5 = c18880bZd2.f;
                imageView5.setVisibility(0);
                imageView5.setAlpha(1.0f);
                ImageView imageView6 = c18880bZd2.g;
                imageView5.setY(imageView6.getY());
                C39885pE3.e(imageView5, c18880bZd2.j.l);
                imageView5.animate().alpha(0.0f);
                ImageView imageView7 = c18880bZd2.i;
                imageView7.setAlpha(0.0f);
                imageView7.setBackgroundResource(AbstractC12920Ujn.d(enumC18357bE3));
                imageView7.animate().alpha(1.0f);
                imageView6.setAlpha(0.0f);
                imageView6.animate().alpha(1.0f);
                c18880bZd2.d();
                c18880bZd2.b();
                ImageView imageView8 = (ImageView) c31337jh4.d;
                imageView8.setAlpha(0.0f);
                imageView8.setRotation(-120.0f);
                ((ImageView) c31337jh4.d).animate().rotation(0.0f).alpha(1.0f).start();
                return;
            case 8:
                HKj hKj = (HKj) obj;
                Activity activity2 = hKj.Q0;
                Intent intent = new Intent();
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + hKj.Q0.getPackageName()));
                intent.addCategory("android.intent.category.DEFAULT");
                intent.addFlags(268435456);
                activity2.startActivity(intent);
                return;
            case 9:
                C29084iDg c29084iDg = (C29084iDg) obj;
                Context b = c29084iDg.b();
                QZf qZf = c29084iDg.k;
                if (((List) qZf.c).isEmpty()) {
                    singleJust = new SingleMap(((P41) ((InterfaceC52871xhb) qZf.d).getValue()).b("question_sticker_prompts", "[]"), new C7826Mie(1, qZf, b));
                } else {
                    singleJust = new SingleJust(qZf.u(b));
                }
                c29084iDg.f().b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleJust, c29084iDg.e().e()), c29084iDg.e().m()), new C26019gDg(c29084iDg, 3), new C26019gDg(c29084iDg, 4)));
                return;
            case 10:
                ((MNm) obj).Y();
                return;
            case 11:
                ((FLa) obj).t().a(new JBl(0));
                return;
            case 12:
                C47990uVl c47990uVl = (C47990uVl) obj;
                Context context2 = view.getContext();
                c47990uVl.getClass();
                C17487af7 c17487af7 = new C17487af7(context2, c47990uVl.P0, new NCc(CXf.f, "TrashCanTool", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.delete_clip);
                C17487af7.c(c17487af7, R.string.delete, new C44398sAc(8, c47990uVl), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af7.b();
                c47990uVl.P0.v(b2, b2.y0, null);
                return;
            case 13:
                ((C3914Gdg) obj).g.invoke();
                return;
            case 14:
                ((C3281Fdg) obj).c.invoke();
                return;
            case 15:
                C12459Tqm c12459Tqm = (C12459Tqm) obj;
                if (!c12459Tqm.X) {
                    c12459Tqm.X = true;
                    TextView textView = c12459Tqm.g;
                    if (textView != null) {
                        textView.setVisibility(0);
                        TextView textView2 = c12459Tqm.f;
                        if (textView2 != null) {
                            textView2.animate().alpha(0.0f).start();
                            SnapImageView snapImageView = c12459Tqm.i;
                            if (snapImageView != null) {
                                if (snapImageView.getVisibility() == 0) {
                                    SnapImageView snapImageView2 = c12459Tqm.i;
                                    if (snapImageView2 != null) {
                                        snapImageView2.animate().alpha(0.0f).start();
                                    } else {
                                        K1c.f1("zodiacImageView");
                                        throw null;
                                    }
                                }
                                AuraButton auraButton = c12459Tqm.h;
                                if (auraButton != null) {
                                    if (auraButton.getVisibility() == 0) {
                                        AuraButton auraButton2 = c12459Tqm.h;
                                        if (auraButton2 != null) {
                                            auraButton2.animate().alpha(0.0f).start();
                                        } else {
                                            K1c.f1("zodiacPill");
                                            throw null;
                                        }
                                    }
                                    TextView textView3 = c12459Tqm.g;
                                    if (textView3 != null) {
                                        textView3.animate().alpha(1.0f).setStartDelay(0L).withEndAction(new RunnableC11195Rqm(c12459Tqm, 2)).start();
                                        return;
                                    } else {
                                        K1c.f1("secondaryAuxTextView");
                                        throw null;
                                    }
                                }
                                K1c.f1("zodiacPill");
                                throw null;
                            }
                            K1c.f1("zodiacImageView");
                            throw null;
                        }
                        K1c.f1("secondaryTextView");
                        throw null;
                    }
                    K1c.f1("secondaryAuxTextView");
                    throw null;
                }
                return;
            case 16:
                N6a n6a = (N6a) obj;
                CUi cUi = N6a.Y;
                P6a p6a = (P6a) n6a.c;
                String str2 = p6a.H0;
                if (str2 != null) {
                    H78 t = n6a.t();
                    C28890i5m c28890i5m = new C28890i5m();
                    C19410bum c19410bum = p6a.G0;
                    if ((c19410bum == null || (str = c19410bum.a()) == null) && (str = p6a.e.d) == null) {
                        str = "";
                    }
                    t.a(new C30421j5m(c28890i5m, new P3m(str, str2)));
                    return;
                }
                return;
            case 17:
                C10435Qlg c10435Qlg = (C10435Qlg) obj;
                c10435Qlg.getClass();
                c10435Qlg.f.F(new SKf(AbstractC11068Rlg.a, true, true, null, 8));
                return;
            case 18:
                C49129vFi c49129vFi = (C49129vFi) obj;
                ((InterfaceC4836Hpa) c49129vFi.d).u2(new C27002grh(7, c49129vFi));
                return;
            case 19:
                try {
                    Intent intent2 = new Intent("com.snapchat.DEVELOPER_TWEAKS_MUSHROOM");
                    intent2.setPackage(((Context) ((C40000pIi) obj).f).getPackageName());
                    intent2.setFlags(335544320);
                    ((Context) ((C40000pIi) obj).f).startActivity(intent2);
                    return;
                } catch (ActivityNotFoundException unused) {
                    int i4 = AbstractC44902sV.a;
                    C51147wZg c51147wZg = (C51147wZg) ((InterfaceC52871xhb) ((C40000pIi) obj).j).getValue();
                    return;
                }
            case 20:
                C40000pIi c40000pIi = (C40000pIi) obj;
                NCc nCc = (NCc) c40000pIi.e;
                Y3h a3 = C12986Ume.a();
                Object obj2 = c40000pIi.j;
                ((C7319Lne) c40000pIi.d).v(new LFl(nCc, AbstractC55208zDf.f((C7294Lme) obj2, a3), (Context) c40000pIi.f, (JUa) c40000pIi.t, (C7319Lne) c40000pIi.d, (InterfaceC4953Hu8) c40000pIi.k), (C7294Lme) obj2, null);
                return;
            case 21:
                C43019rGi c43019rGi = (C43019rGi) obj;
                C17487af7 c17487af72 = new C17487af7(c43019rGi.c, c43019rGi.e, (NCc) c43019rGi.j.getValue(), false, null, null, null, 248);
                c17487af72.s(R.string.settings_account_actions_clear_data);
                c17487af72.i(R.string.settings_account_actions_clear_all_cache_confirmation_desc_android);
                C17487af7.c(c17487af72, R.string.button_continue_text, new C38414oGi(c43019rGi, 1), false, 8);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b3 = c17487af72.b();
                c43019rGi.e.v(b3, b3.y0, null);
                return;
            case 22:
                C49179vHi c49179vHi = (C49179vHi) obj;
                C34235lY5 c34235lY5 = new C34235lY5(c49179vHi.c, c49179vHi.e, c49179vHi.f, c49179vHi.g, c49179vHi.j, c49179vHi.h, c49179vHi.d, c49179vHi.i, c49179vHi.k);
                c49179vHi.e.v(c34235lY5, c34235lY5.k, null);
                return;
            case 23:
                C47620uGi c47620uGi = (C47620uGi) obj;
                Context context3 = c47620uGi.d;
                Object obj3 = c47620uGi.i;
                C7319Lne c7319Lne = (C7319Lne) obj3;
                JUa jUa2 = (JUa) c47620uGi.t;
                if (jUa2 != null) {
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c47620uGi.X;
                    if (interfaceC6857Kug != null) {
                        ZIi zIi = new ZIi(context3, c7319Lne, jUa2, interfaceC6857Kug, (InterfaceC6857Kug) c47620uGi.j, (InterfaceC47306u44) c47620uGi.k);
                        ((C7319Lne) obj3).v(zIi, zIi.k, null);
                        return;
                    }
                    K1c.f1("lensStudioPageControllerProvider");
                    throw null;
                }
                K1c.f1("insetsDetector");
                throw null;
            case 24:
                C24635fJi c24635fJi = (C24635fJi) obj;
                C21616dLi c21616dLi = new C21616dLi(c24635fJi.c, c24635fJi.d, c24635fJi.e, new C18547bLi(c24635fJi.k, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata", false, true, true), c24635fJi.g, c24635fJi.f, c24635fJi.h);
                c24635fJi.d.v(c21616dLi, c21616dLi.k, null);
                return;
            case 25:
                C47620uGi c47620uGi2 = (C47620uGi) obj;
                Context context4 = c47620uGi2.d;
                Object obj4 = c47620uGi2.h;
                C32302kJi c32302kJi = new C32302kJi(context4, (C4i) c47620uGi2.k, (JUa) c47620uGi2.i, (C7319Lne) obj4, (InterfaceC6857Kug) c47620uGi2.j, (InterfaceC6857Kug) c47620uGi2.t, (InterfaceC6857Kug) c47620uGi2.e);
                ((C7319Lne) obj4).v(c32302kJi, c32302kJi.k, null);
                return;
            case 26:
                YJi yJi = (YJi) obj;
                C21616dLi c21616dLi2 = new C21616dLi(yJi.c, yJi.d, yJi.e, new C18547bLi(yJi.j, "https://www.snapchat.com/privacy", false, false, false), yJi.g, yJi.f, yJi.h);
                yJi.d.v(c21616dLi2, c21616dLi2.k, null);
                return;
            case 27:
                C21591dKi c21591dKi = (C21591dKi) obj;
                C21616dLi c21616dLi3 = new C21616dLi(c21591dKi.c, c21591dKi.d, c21591dKi.e, new C18547bLi(c21591dKi.k, "https://www.snap.com/safety/safety-center", false, false, false), c21591dKi.g, c21591dKi.f, c21591dKi.h);
                c21591dKi.d.v(c21616dLi3, c21616dLi3.k, null);
                return;
            case 28:
                WFi wFi = (WFi) obj;
                Context context5 = wFi.d;
                switch (wFi.c) {
                    case 0:
                        jUa = (JUa) wFi.h;
                        if (jUa == null) {
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                        break;
                    default:
                        jUa = (JUa) wFi.h;
                        if (jUa == null) {
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                        break;
                }
                JUa jUa3 = jUa;
                C4i c4i = wFi.i;
                if (c4i != null) {
                    C49043vC7 c49043vC7 = (C49043vC7) wFi.g;
                    GFi gFi = (GFi) ((InterfaceC6857Kug) wFi.X).get();
                    InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) wFi.Y;
                    if (interfaceC6857Kug2 != null) {
                        C36979nKi c36979nKi = new C36979nKi(context5, wFi.e, jUa3, wFi.f, c4i, c49043vC7, gFi, interfaceC6857Kug2);
                        wFi.e.v(c36979nKi, c36979nKi.k, null);
                        return;
                    }
                    K1c.f1("snapToken");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                C52318xKi c52318xKi = (C52318xKi) obj;
                C21616dLi c21616dLi4 = new C21616dLi(c52318xKi.c, c52318xKi.d, c52318xKi.e, new C18547bLi(c52318xKi.k, "https://www.snap.com/terms/", false, false, false), c52318xKi.g, c52318xKi.f, c52318xKi.h);
                c52318xKi.d.v(c21616dLi4, c21616dLi4.k, null);
                return;
        }
    }
}
