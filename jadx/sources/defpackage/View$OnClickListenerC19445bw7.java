package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import com.snap.opera.view.web.OperaWebView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import com.snap.profile.sharedui.view.AuraButton;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bw7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC19445bw7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC19445bw7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object c15782Yxi;
        H78 h78;
        AbstractC53517y78 viewerEvents$ActionMenuItemClicked;
        C24352f8a c24352f8a;
        int i = this.a;
        NCc nCc = null;
        r5 = null;
        EnumC35160m99 enumC35160m99 = null;
        NCc nCc2 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C20979cw7) obj).C0.accept(new ZX2((C30180iw7) obj2));
                return;
            case 1:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                C38759oUk c38759oUk = (C38759oUk) obj2;
                H78 t = c38759oUk.t();
                C40295pUk c40295pUk = (C40295pUk) obj;
                SnapImageView snapImageView = c38759oUk.C0;
                if (snapImageView != null) {
                    t.a(new C19541c03(c40295pUk, new MLj(snapImageView), elapsedRealtime, currentTimeMillis, c38759oUk.E0, c38759oUk.F0));
                    return;
                } else {
                    K1c.f1("quoteIcon");
                    throw null;
                }
            case 2:
                ((C33383kzi) obj2).t().a(new C34918lzi(((C36453mzi) obj).e));
                return;
            case 3:
                V9k v9k = (V9k) obj2;
                if (v9k.i) {
                    C33333kxi c33333kxi = C33333kxi.a;
                    h78 = ((C14349Wqi) ((U9k) obj).D()).e;
                    h78.a(c33333kxi);
                    c15782Yxi = C28710hyi.a;
                } else {
                    c15782Yxi = new C15782Yxi(new C53298xyf(v9k.e, v9k.f.toString(), Double.valueOf(v9k.h), null, null, null, null));
                    h78 = ((C14349Wqi) ((U9k) obj).D()).e;
                }
                h78.a(c15782Yxi);
                return;
            case 4:
                ((C37648nm3) obj2).t().a(new C36113mm3((C39184om3) obj));
                return;
            case 5:
                C47620uGi c47620uGi = (C47620uGi) obj2;
                String string = c47620uGi.d.getString(R.string.messaging_settings_clear_history_confirm_description_v2);
                String string2 = c47620uGi.d.getString(R.string.messaging_settings_clear_history_confirm_title_v2);
                C17487af7 c17487af7 = new C17487af7(c47620uGi.d, (C7319Lne) c47620uGi.t, new NCc(VY2.f, "ClearMerlinConversationSettingsItemSection", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.k = string2;
                c17487af7.l = string;
                C17487af7.c(c17487af7, R.string.messaging_settings_clear_history_confirm_button, new C4687Hj9(24, (UUID) obj, c47620uGi), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) c47620uGi.t).v(b, b.y0, null);
                return;
            case 6:
                C23989etn c23989etn = (C23989etn) ((InterfaceC16495a10) obj2);
                String packageName = c23989etn.c.getPackageName();
                JIn jIn = c23989etn.a;
                AMn aMn = jIn.a;
                if (aMn == null) {
                    Object[] objArr = {-9};
                    boolean isLoggable = Log.isLoggable("PlayCore", 6);
                    X5 x5 = JIn.e;
                    if (isLoggable) {
                        X5.e(x5.a, "onError(%d)", objArr);
                    } else {
                        x5.getClass();
                    }
                    AbstractC55790zbb.S(new C17246aVa(-9));
                } else {
                    JIn.e.c("completeUpdate(%s)", packageName);
                    C9781Pkl c9781Pkl = new C9781Pkl();
                    aMn.a().post(new XCn(aMn, c9781Pkl, c9781Pkl, new XCn(jIn, c9781Pkl, c9781Pkl, packageName, 1), 2));
                }
                AbstractC48796v2a.c(((C13245Ux9) obj).a, RAf.h3);
                return;
            case 7:
                ((AbstractC17164aS0) obj2).d((SR0) ((TR0) obj));
                return;
            case 8:
                C0339Ame c0339Ame = (C0339Ame) obj2;
                Function0 function0 = c0339Ame.m;
                if (function0 == null || !((Boolean) function0.invoke()).booleanValue()) {
                    C13178Uue c13178Uue = (C13178Uue) obj;
                    L9f p = c13178Uue.a.p();
                    NCc nCc3 = c0339Ame.a;
                    if (K1c.m(p, nCc3)) {
                        View.OnClickListener onClickListener = (View.OnClickListener) c13178Uue.A0.get(nCc3);
                        if (onClickListener != null) {
                            onClickListener.onClick(view);
                            return;
                        }
                        return;
                    }
                    c13178Uue.b.getClass();
                    c13178Uue.a.x(new C8775Nve((AbstractC1602Cme) c0339Ame.n.invoke()));
                    return;
                }
                return;
            case 9:
                AbstractC28967i9 abstractC28967i9 = (AbstractC28967i9) obj2;
                C51097wXe c51097wXe = abstractC28967i9.h;
                if (c51097wXe != null) {
                    C52509xSe c52509xSe = (C52509xSe) obj;
                    if (c52509xSe.d) {
                        viewerEvents$ActionMenuItemClicked = new ViewerEvents$RequestExitContextMenu(c51097wXe, c52509xSe);
                    } else {
                        viewerEvents$ActionMenuItemClicked = new ViewerEvents$ActionMenuItemClicked(c51097wXe, c52509xSe);
                    }
                    abstractC28967i9.G0().c(viewerEvents$ActionMenuItemClicked);
                    return;
                }
                return;
            case 10:
                L4h l4h = (L4h) obj;
                T4h t4h = l4h.f;
                M4h m4h = t4h.a;
                if (m4h.Z) {
                    String str = (String) obj2;
                    OperaWebView operaWebView = t4h.c;
                    if (operaWebView != null && m4h != null && !m4h.shouldOverrideUrlLoading(operaWebView, str)) {
                        t4h.c.loadUrl(str);
                    }
                }
                l4h.e();
                return;
            case 11:
                C55435zMh c55435zMh = (C55435zMh) obj;
                ((C53901yMh) obj2).t().a(new QJh(c55435zMh.f, c55435zMh.g, c55435zMh.h, c55435zMh.i, c55435zMh.k));
                return;
            case 12:
                ((ANh) obj2).t().a(((BNh) obj).j);
                return;
            case 13:
                C23199eNh c23199eNh = (C23199eNh) obj2;
                AbstractC23124eKh abstractC23124eKh = c23199eNh.t;
                if (abstractC23124eKh != null) {
                    ((View) obj).performHapticFeedback(1);
                    c23199eNh.t().a(abstractC23124eKh);
                    return;
                }
                return;
            case 14:
                C30866jNh c30866jNh = (C30866jNh) obj2;
                AbstractC23124eKh abstractC23124eKh2 = c30866jNh.h;
                if (abstractC23124eKh2 != null) {
                    ((View) obj).performHapticFeedback(1);
                    c30866jNh.t().a(abstractC23124eKh2);
                    return;
                }
                return;
            case 15:
                ((SnapImageView) obj2).performHapticFeedback(1);
                C14153Wii c14153Wii = (C14153Wii) obj;
                c14153Wii.c();
                C7319Lne c7319Lne = c14153Wii.f;
                Z7f n = c7319Lne.n();
                if (n != null) {
                    nCc = n.c.z0();
                }
                if (K1c.m(nCc, c14153Wii.a)) {
                    c7319Lne.D(true);
                    return;
                }
                return;
            case 16:
                ((SnapImageView) obj2).performHapticFeedback(1);
                C49429vRm c49429vRm = (C49429vRm) obj;
                Z7f n2 = c49429vRm.f.n();
                if (n2 != null) {
                    nCc2 = n2.c.z0();
                }
                if (K1c.m(nCc2, c49429vRm.a)) {
                    c49429vRm.f.D(true);
                    return;
                }
                return;
            case 17:
                ((C29301iM8) ((C17002aL8) obj2).D()).c.a(new C41625qM8(((C18537bL8) obj).a));
                return;
            case 18:
                Function1 function1 = ((CropButtonsContainer) obj2).d;
                if (function1 != null) {
                    function1.invoke((EnumC24735fNi) obj);
                    return;
                }
                return;
            case 19:
                C29649iaj c29649iaj = ((C29565iX7) obj2).e.c;
                if (c29649iaj != null) {
                    ((C28033hX7) obj).t().a(new C26500gX7(c29649iaj.b));
                    return;
                }
                return;
            case 20:
                ((C43450rYa) obj2).t().a(new C56246ztk((C44985sYa) obj));
                return;
            case 21:
                ((KBl) obj2).t().a(new JBl(((LBl) obj).e));
                return;
            case 22:
                C39240oo9 c39240oo9 = (C39240oo9) obj2;
                H78 t2 = c39240oo9.t();
                C37164nS8 c37164nS8 = ((C40775po9) obj).e;
                View view2 = c39240oo9.g;
                if (view2 != null) {
                    C4669Hig c4669Hig = c39240oo9.k;
                    if (c4669Hig != null) {
                        t2.a(new C3324Ffb(c37164nS8, view2, c4669Hig.a.a.b().a.d));
                        return;
                    } else {
                        K1c.f1("context");
                        throw null;
                    }
                }
                K1c.f1("rootView");
                throw null;
            case 23:
                ((C26901gng) obj2).t().a(((C25368fng) obj).f.d);
                return;
            case 24:
                C12459Tqm c12459Tqm = (C12459Tqm) obj2;
                H78 t3 = c12459Tqm.t();
                Function1 function12 = ((C13090Uqm) obj).j;
                AuraButton auraButton = c12459Tqm.h;
                if (auraButton != null) {
                    t3.a(((C36608n5m) function12.invoke(auraButton)).a);
                    return;
                } else {
                    K1c.f1("zodiacPill");
                    throw null;
                }
            case 25:
                ((C46718tgg) obj2).t().a(((C48252ugg) obj).f);
                return;
            case 26:
                ((K6a) obj2).t().a(((L6a) obj).e);
                return;
            case 27:
                P6a p6a = (P6a) obj2;
                if (p6a.j != null && p6a.e.q != null) {
                    N6a n6a = (N6a) obj;
                    CUi cUi = N6a.Y;
                    Long l = ((P6a) n6a.c).e.q;
                    if (l != null) {
                        long longValue = l.longValue();
                        H78 t4 = n6a.t();
                        C53953yOk c53953yOk = new C53953yOk(longValue, null, null, null, 62);
                        AvatarView avatarView = n6a.e;
                        if (avatarView != null) {
                            C44333s7m c44333s7m = new C44333s7m(c53953yOk, new MLj(avatarView), null, 12);
                            EnumC38143o5m enumC38143o5m = EnumC38143o5m.PLAY_FRIEND_STORY;
                            A7m a7m = A7m.GROUP_PROFILE;
                            P6a p6a2 = (P6a) n6a.c;
                            if (p6a2 != null && (c24352f8a = p6a2.e) != null) {
                                enumC35160m99 = c24352f8a.j;
                            }
                            if (p6a2 != null) {
                                C24352f8a c24352f8a2 = p6a2.e;
                            }
                            t4.a(new C42798r7m(c44333s7m, new C31956k5m(enumC38143o5m, a7m, CJn.c(enumC35160m99)), 4));
                            return;
                        }
                        K1c.f1("avatarView");
                        throw null;
                    }
                    return;
                }
                N6a n6a2 = (N6a) obj;
                CUi cUi2 = N6a.Y;
                H78 t5 = n6a2.t();
                C22804e7m c22804e7m = new C22804e7m();
                A7m a7m2 = A7m.FRIEND_PROFILE;
                M6a m6a = p6a.z0;
                t5.a(new C25875g7m(c22804e7m, new C27408h7m(a7m2, m6a.c, m6a.d, ((P6a) n6a2.c).I0)));
                return;
            case 28:
                N6a n6a3 = (N6a) obj2;
                LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) obj;
                CUi cUi3 = N6a.Y;
                P6a p6a3 = (P6a) n6a3.c;
                EnumC35160m99 enumC35160m992 = p6a3.e.j;
                if (enumC35160m992 != EnumC35160m99.FOLLOWING && enumC35160m992 != EnumC35160m99.MUTUAL && enumC35160m992 != EnumC35160m99.OUTGOING) {
                    n6a3.t().a(p6a3.J0);
                    loadingSpinnerButtonView.setButtonState(EnumC11521Sec.d);
                    return;
                }
                return;
            default:
                view.setEnabled(false);
                C52416xOh c52416xOh = (C52416xOh) obj2;
                C5873Jg6 c5873Jg6 = ((CIh) c52416xOh.D()).f;
                c5873Jg6.getClass();
                c52416xOh.q(new ObservableDoFinally(new ObservableCreate(new C5241Ig6(c5873Jg6, (String) obj)).k0(((CIh) c52416xOh.D()).b.m()), new C4500Hbj(view, 5)).subscribe());
                return;
        }
    }

    public View$OnClickListenerC19445bw7(L4h l4h, String str) {
        this.a = 10;
        this.c = l4h;
        this.b = str;
    }
}
