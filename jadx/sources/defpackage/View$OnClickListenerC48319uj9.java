package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.EditText;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapSwitch;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.opera.layer.LoadingErrorStateLayerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: uj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC48319uj9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ View$OnClickListenerC48319uj9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18157b63 c18157b63;
        X53 x53;
        ASg aSg;
        RecyclerView b;
        Object obj;
        RecyclerView b2;
        ViewPropertyAnimator animate;
        C10093Pxi c10093Pxi;
        EnumC29139iFl enumC29139iFl;
        SnapSwitch snapSwitch;
        int i = 2;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 1:
                FWd fWd = (FWd) obj2;
                Context context = fWd.a;
                fWd.b.v(new C0099Acj(fWd.a, fWd.b, fWd.c, new C51223wcj(AbstractC55790zbb.G0(new C15879Zbj(context.getString(R.string.new_chat), new CWd(fWd, 3)), new C15879Zbj(context.getString(R.string.create_button_action_menu_new_shortcut), new CWd(fWd, 4)), new C15879Zbj(context.getString(R.string.manage_chats), new CWd(fWd, 2)), new C15879Zbj(context.getString(R.string.create_button_action_menu_friendship), new CWd(fWd, 1)), new C15879Zbj(context.getString(R.string.create_button_action_menu_emoji), new CWd(fWd, 0))), null, null, null, null, 30), null, false, 48), C25902g9.g, null);
                return;
            case 2:
                C15787Yy c15787Yy = (C15787Yy) obj2;
                c15787Yy.t().a(new Z53((C18157b63) c15787Yy.c, !c18157b63.f));
                return;
            case 3:
                ((B33) obj2).t().a(A33.a);
                return;
            case 4:
                C16622a63 c16622a63 = (C16622a63) obj2;
                c16622a63.t().a(new Z53((X53) c16622a63.c, !x53.f));
                return;
            case 5:
                FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) ((WeakReference) ((InterfaceC52871xhb) obj2).getValue()).get();
                if (friendsFeedPresenter != null && friendsFeedPresenter.b2) {
                    InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                    if (interfaceC53134xs0 != null && (b2 = interfaceC53134xs0.b()) != null) {
                        aSg = b2.y0;
                    } else {
                        aSg = null;
                    }
                    if (((LinearLayoutManager) aSg).e1() <= friendsFeedPresenter.w3()) {
                        int w3 = friendsFeedPresenter.w3();
                        NIe nIe = friendsFeedPresenter.J1;
                        if (nIe != null) {
                            Iterator it = ID3.u3(AbstractC55790zbb.F1(w3, nIe.getItemCount())).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    int intValue = ((Number) obj).intValue();
                                    NIe nIe2 = friendsFeedPresenter.J1;
                                    if (nIe2 != null) {
                                        C33239ku a = nIe2.a(intValue);
                                        if (!(a instanceof E89) || !((E89) a).y1.d()) {
                                        }
                                    } else {
                                        K1c.f1("adapter");
                                        throw null;
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            Integer num = (Integer) obj;
                            if (num != null) {
                                NIe nIe3 = friendsFeedPresenter.J1;
                                if (nIe3 != null) {
                                    nIe3.a(num.intValue());
                                    friendsFeedPresenter.D3(num.intValue());
                                    return;
                                }
                                K1c.f1("adapter");
                                throw null;
                            }
                            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(friendsFeedPresenter.r3().u(X60.t1), new C8503Nk9(friendsFeedPresenter, 4)), C5950Jj9.j);
                            C41383qCg c41383qCg = friendsFeedPresenter.I1;
                            AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnSuccess, c41383qCg.m()), new C8503Nk9(friendsFeedPresenter, 5)), c41383qCg.n()), friendsFeedPresenter.K2);
                            return;
                        }
                        K1c.f1("adapter");
                        throw null;
                    }
                    InterfaceC53134xs0 interfaceC53134xs02 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                    if (interfaceC53134xs02 != null && (b = interfaceC53134xs02.b()) != null) {
                        b.K0(friendsFeedPresenter.w3());
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C52921xjc c52921xjc = (C52921xjc) obj2;
                TextView textView = (TextView) c52921xjc.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                TextView textView2 = (TextView) c52921xjc.b;
                if (textView2 != null && (animate = textView2.animate()) != null) {
                    animate.cancel();
                }
                Function0 function0 = (Function0) c52921xjc.c;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 7:
            default:
                LoadingErrorStateLayerView loadingErrorStateLayerView = (LoadingErrorStateLayerView) obj2;
                loadingErrorStateLayerView.k(new C15922Zdc(((C17467aec) loadingErrorStateLayerView.d()).b));
                return;
            case 8:
                C1597Cm9 c1597Cm9 = (C1597Cm9) obj2;
                H78 t = c1597Cm9.t();
                C2230Dm9 c2230Dm9 = (C2230Dm9) c1597Cm9.c;
                t.a(new Object());
                return;
            case 9:
                Z0e z0e = (Z0e) obj2;
                z0e.t().a(new X0e((C18043b1e) z0e.c));
                return;
            case 10:
                ((AbstractC40984pwi) obj2).t().a(C45586swi.e);
                return;
            case 11:
                PopupWindow popupWindow = ((C2504Dxi) obj2).r;
                if (popupWindow != null && popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 12:
                if (view.isAttachedToWindow()) {
                    EditText editText = (EditText) obj2;
                    editText.requestFocus();
                    AbstractC23130eKn.k(view.getContext(), editText);
                    return;
                }
                return;
            case 13:
                try {
                    ((EAh) obj2).e.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://help.snapchat.com/hc/articles/7012377741332?utm_source=sc&utm_medium=info&utm_campaign=save_in_chat")));
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            case 14:
                ((C53152xsi) obj2).t().a(new Object());
                return;
            case 15:
                ((AbstractC30141iui) obj2).D();
                return;
            case 16:
                C24979fXm c24979fXm = (C24979fXm) obj2;
                C16894aH0 c16894aH0 = (C16894aH0) c24979fXm.e;
                AbstractC50324w26.p0(new CompletableObserveOn(new CompletableFromRunnable(new O2k(0, c16894aH0, new C0099Acj((Context) c16894aH0.e, c16894aH0.g(), (JUa) ((InterfaceC6857Kug) c16894aH0.h).get(), new C51223wcj(Collections.singletonList(new C8290Nbj(null, ((Context) c16894aH0.e).getString(R.string.sponsor_action_sheet_option_title), new BWk(18, c16894aH0, (CompositeDisposable) c24979fXm.f))), null, null, ((Context) c16894aH0.e).getString(R.string.sponsor_action_sheet_header_v2), Boolean.TRUE, 6), null, false, 48))), ((C41383qCg) c24979fXm.g).m()), (CompositeDisposable) c24979fXm.f);
                return;
            case 17:
                C27153gxi c27153gxi = (C27153gxi) obj2;
                C28685hxi c28685hxi = (C28685hxi) c27153gxi.c;
                if (c28685hxi != null && (c10093Pxi = c28685hxi.g) != null && !c10093Pxi.a) {
                    if (c28685hxi != null && c10093Pxi != null && c10093Pxi.b) {
                        c27153gxi.t().a(C30216ixi.a);
                    }
                    c27153gxi.t().a(C19505byi.a);
                    return;
                }
                return;
            case 18:
                C21040cyi c21040cyi = (C21040cyi) obj2;
                C25551fv c25551fv = C21040cyi.g;
                C22574dyi c22574dyi = (C22574dyi) c21040cyi.c;
                if (c22574dyi != null) {
                    if (c22574dyi.g != null) {
                        i = 1;
                    }
                    c21040cyi.t().a(new C16415Zxi(c22574dyi.e, i));
                    return;
                }
                return;
            case 19:
                C56369zyi c56369zyi = (C56369zyi) obj2;
                c56369zyi.t().a(new C34918lzi(((C0632Ayi) c56369zyi.c).e));
                return;
            case 20:
                C15173Xyi c15173Xyi = (C15173Xyi) obj2;
                C15806Yyi c15806Yyi = (C15806Yyi) c15173Xyi.c;
                if (c15806Yyi != null && (enumC29139iFl = c15806Yyi.j) != null) {
                    SnapSwitch snapSwitch2 = c15173Xyi.g;
                    if (snapSwitch2 != null) {
                        if (snapSwitch2.isEnabled()) {
                            if (c15173Xyi.g != null) {
                                c15173Xyi.t().a(new C13909Vyi(!snapSwitch.isChecked(), enumC29139iFl));
                                return;
                            } else {
                                K1c.f1("toggle");
                                throw null;
                            }
                        }
                        return;
                    }
                    K1c.f1("toggle");
                    throw null;
                }
                return;
            case 21:
                C24387f9k c24387f9k = (C24387f9k) obj2;
                C21318d9k c21318d9k = (C21318d9k) c24387f9k.c;
                if (c21318d9k != null) {
                    String str = c21318d9k.e;
                    if (str.length() == 0) {
                        str = c21318d9k.f;
                    }
                    c24387f9k.t().a(new C19783c9k(c21318d9k.i, str, c21318d9k.h));
                    return;
                }
                return;
            case 22:
                C9465Oy0 c9465Oy0 = (C9465Oy0) obj2;
                C33043km3 c = ((C37146nRe) c9465Oy0.g).c();
                ((C7319Lne) c9465Oy0.f).v(c, c.k, null);
                return;
            case 23:
                ((C21768dS0) ((AbstractC18699bS0) obj2)).g.invoke();
                return;
            case 24:
                C9465Oy0 c9465Oy02 = (C9465Oy0) obj2;
                AbstractC50324w26.p0(((C46504tXl) c9465Oy02.f).u(), (CompositeDisposable) c9465Oy02.g);
                return;
            case 25:
                C40050pKi c40050pKi = (C40050pKi) obj2;
                Context context2 = c40050pKi.c;
                JUa jUa = c40050pKi.g;
                if (jUa != null) {
                    C38079o38 c38079o38 = c40050pKi.h;
                    if (c38079o38 != null) {
                        C49100vEe c49100vEe = c40050pKi.i;
                        if (c49100vEe != null) {
                            C49043vC7 c49043vC7 = c40050pKi.j;
                            if (c49043vC7 != null) {
                                C10510Qoi c10510Qoi = new C10510Qoi(context2, c40050pKi.d, jUa, c38079o38, c49100vEe, c40050pKi.X, c40050pKi.f, c49043vC7);
                                c40050pKi.d.v(c10510Qoi, c10510Qoi.k, null);
                                return;
                            }
                            K1c.f1("disposableReleaser");
                            throw null;
                        }
                        K1c.f1("settingsUpdateClient");
                        throw null;
                    }
                    K1c.f1("notificationDataStore");
                    throw null;
                }
                K1c.f1("insetsDetector");
                throw null;
            case 26:
                C31959k60 c31959k60 = (C31959k60) obj2;
                c31959k60.J0().c(new ViewerEvents$SwipeToAttachment(c31959k60.t, GPm.Z));
                return;
            case 27:
                ((C55955zi3) obj2).O0().s(GPm.j);
                return;
            case 28:
                C4293Gt4 c4293Gt4 = (C4293Gt4) obj2;
                c4293Gt4.J0().c(new ViewerEvents$OpenActionMenu(c4293Gt4.t));
                return;
        }
    }

    public View$OnClickListenerC48319uj9(FriendsFeedPresenter friendsFeedPresenter) {
        this.a = 5;
        this.b = new C1338Cbl(new C14169Wj9(friendsFeedPresenter, 0));
    }
}
