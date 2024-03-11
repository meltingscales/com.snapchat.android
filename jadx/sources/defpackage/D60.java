package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.chat_reactions.ChatReactionSelectionMenuView;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.composer.context.ComposerContext;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snap.messaging.chat.ui.view.BackButtonInterceptingLinearLayout;
import com.snap.messaging.chat.ui.view.ChatTextItemView;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snap.modules.chat_header.AddFriendButton;
import com.snap.modules.chat_header.AddFriendButtonStatus;
import com.snap.talk.Media;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: D60  reason: default package */
/* loaded from: classes6.dex */
public final class D60 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D60(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C19229bng b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 5:
                C20762cng c20762cng = (C20762cng) ((InterfaceC6857Kug) obj2).get();
                SingleJust singleJust = ((C37611nkg) obj).a;
                VY2 vy2 = VY2.f;
                C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ProfileSavedAttachmentsMessagesProviderImpl");
                InterfaceC6857Kug interfaceC6857Kug = c20762cng.d;
                return new C19229bng(c20762cng.a, c20762cng.b, c20762cng.c, interfaceC6857Kug, c20762cng.e, c20762cng.f, singleJust, f);
            default:
                C20762cng c20762cng2 = (C20762cng) ((InterfaceC6857Kug) obj2).get();
                SingleMap singleMap = ((C19204bmg) obj).b;
                VY2 vy22 = VY2.f;
                C37795ns0 f2 = AbstractC38597oO2.f(vy22, vy22, "ProfileSavedMediaMessagesProviderImpl");
                InterfaceC6857Kug interfaceC6857Kug2 = c20762cng2.d;
                return new C19229bng(c20762cng2.a, c20762cng2.b, c20762cng2.c, interfaceC6857Kug2, c20762cng2.e, c20762cng2.f, singleMap, f2);
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((F70) obj).c);
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((ENk) obj).f);
        }
    }

    public final void f() {
        int i;
        Object obj;
        EnumC42471quk enumC42471quk;
        InterfaceC34108lSm interfaceC34108lSm;
        EnumC42471quk enumC42471quk2 = EnumC42471quk.a;
        EnumC42471quk enumC42471quk3 = EnumC42471quk.b;
        int i2 = this.d;
        ViewTreeObserver$OnGlobalLayoutListenerC49622va viewTreeObserver$OnGlobalLayoutListenerC49622va = null;
        r7 = null;
        String str = null;
        ViewGroup viewGroup = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i2) {
            case 0:
                C34854lx4 a0 = O60.a0((O60) obj3);
                a0.getClass();
                C53412y33 c53412y33 = new C53412y33();
                c53412y33.f = (String) obj2;
                ((InterfaceC39107oj1) a0.a.get()).h(c53412y33);
                return;
            case 1:
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                ((ChatReactionsBelowMessageView) obj3).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                ((C5594Iuh) obj2).b.invoke();
                return;
            case 8:
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj3;
                if ((abstractC16672a83 instanceof YHd) && ((C38459oId) ((C17355aa) obj2).k.get()).b(abstractC16672a83.g) != null) {
                    abstractC16672a83.g.N();
                    return;
                }
                return;
            case 9:
                if (((ChatReactionSelectionMenuView) obj3).getHeight() > 0) {
                    ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) obj2;
                    viewTreeObserver$OnGlobalLayoutListenerC48088ua.S0.onNext(Boolean.TRUE);
                    ViewTreeObserver viewTreeObserver = viewTreeObserver$OnGlobalLayoutListenerC48088ua.I0.getViewTreeObserver();
                    D60 d60 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.b1;
                    if (d60 != null) {
                        viewTreeObserver$OnGlobalLayoutListenerC49622va = new ViewTreeObserver$OnGlobalLayoutListenerC49622va(d60);
                    }
                    viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC49622va);
                    return;
                }
                return;
            case 10:
                C9543Pb7 c9543Pb7 = (C9543Pb7) obj3;
                int height = c9543Pb7.g.getHeight();
                double height2 = ((ComposerContext) obj2).measureLayout(c9543Pb7.j.getWidth(), c9543Pb7.o, false).getHeight();
                ArrayList arrayList = c9543Pb7.p;
                if (arrayList != null) {
                    int size = (arrayList.size() * ((int) height2)) + c9543Pb7.m + c9543Pb7.n + c9543Pb7.d;
                    if (height > size) {
                        i = size;
                    } else {
                        i = height;
                    }
                    C0637Az c0637Az = c9543Pb7.t;
                    c0637Az.d(i);
                    ViewGroup viewGroup2 = c9543Pb7.g;
                    viewGroup2.removeAllViews();
                    View view = (View) c0637Az.d;
                    if (view.getParent() != null) {
                        ViewParent parent = view.getParent();
                        if (parent instanceof ViewGroup) {
                            viewGroup = (ViewGroup) parent;
                        }
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                        }
                    }
                    viewGroup2.addView(view);
                    PublishSubject publishSubject = c9543Pb7.s;
                    if (size > height * 0.75f) {
                        c9543Pb7.q = 1;
                        obj = KAj.a;
                    } else {
                        c9543Pb7.q = 2;
                        obj = JAj.a;
                    }
                    publishSubject.onNext(obj);
                    return;
                }
                K1c.f1("detailCellList");
                throw null;
            case 11:
                BE4.d((BE4) obj3, new AE4((O8) obj2, 0));
                return;
            case 12:
                ((C49576vY1) obj3).c((Media) obj2);
                return;
            case 13:
                QuickSearchBarPresenter quickSearchBarPresenter = (QuickSearchBarPresenter) obj3;
                C52921xjc c52921xjc = quickSearchBarPresenter.C0;
                EnumC37790nrk G = ((AbstractC40786pok) obj2).G();
                if (quickSearchBarPresenter.H0) {
                    enumC42471quk2 = enumC42471quk3;
                }
                c52921xjc.o(G, true, enumC42471quk2, quickSearchBarPresenter.Z.d);
                InputBarEditText inputBarEditText = quickSearchBarPresenter.z0;
                if (inputBarEditText != null) {
                    inputBarEditText.post(new GFg(quickSearchBarPresenter, 1));
                    return;
                }
                return;
            case 14:
                C39495oye c39495oye = (C39495oye) obj3;
                String str2 = (String) obj2;
                AddFriendButton addFriendButton = c39495oye.h;
                if (addFriendButton != null) {
                    addFriendButton.setViewModel(new C1172Bv(AddFriendButtonStatus.ADDING));
                }
                C31772jye c31772jye = c39495oye.e;
                if (c31772jye != null) {
                    c31772jye.t.b(AbstractC39429ovn.f((InterfaceC7068Ld9) c31772jye.f.get(), str2, EnumC42850rA.ADDED_BY_CHAT, G59.t, EnumC39691p69.ADD_FRIEND_FROM_CHAT_HEADER, null, null, null, null, null, null, 1008).subscribe(new C24105eye(0, new EFg(8, c39495oye)), new C27198gzd(22, c31772jye, new EFg(9, c39495oye))));
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            case 15:
                FBe fBe = (FBe) obj3;
                fBe.j.a(C33782lFg.class, new Object());
                C41458qFg c41458qFg = (C41458qFg) obj2;
                XBe xBe = c41458qFg.e;
                String string = c41458qFg.f.getString(R.string.sc_story_reply_unsent_message);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
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
                dBe.f19J = fBe.n;
                dBe.K = true;
                dBe.H = "SINGLE_TAP_QUICK_REPLY";
                xBe.b(dBe.a());
                c41458qFg.g.h(EnumC42992rFg.b, 1L);
                return;
            case 16:
                QuickReplyPresenter quickReplyPresenter = (QuickReplyPresenter) obj3;
                C47071tuk c47071tuk = (C47071tuk) quickReplyPresenter.B0.get();
                EnumC37790nrk G2 = ((AbstractC40786pok) obj2).G();
                if (quickReplyPresenter.P0) {
                    enumC42471quk = enumC42471quk3;
                } else {
                    enumC42471quk = enumC42471quk2;
                }
                c47071tuk.c(G2, true, enumC42471quk, quickReplyPresenter.Z.d, EnumC45538suk.b);
                return;
            case 17:
                C23961esk c23961esk = (C23961esk) obj3;
                ((B5l) ((InterfaceC4953Hu8) c23961esk.A0.get())).k(EnumC19408buk.I0, Boolean.TRUE);
                c23961esk.m((VR1) obj2);
                return;
            case 23:
                ((SingleEmitter) obj3).onSuccess((YHd) obj2);
                return;
            case 24:
                ((C38074o33) obj3).E0.d((U33) obj2);
                return;
            case 25:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                C4330Guh c4330Guh = (C4330Guh) obj3;
                if (c4330Guh != null) {
                    H78 t = c4330Guh.t();
                    C17799arl c17799arl = (C17799arl) obj2;
                    SwipeableMessageLinearLayout swipeableMessageLinearLayout = c4330Guh.j;
                    if (swipeableMessageLinearLayout != null) {
                        t.a(new C19541c03(c17799arl, new MLj(swipeableMessageLinearLayout), elapsedRealtime, currentTimeMillis, 48));
                        return;
                    } else {
                        K1c.f1("frame");
                        throw null;
                    }
                }
                return;
            case 26:
                C28538hrl c28538hrl = (C28538hrl) obj3;
                ChatTextItemView chatTextItemView = c28538hrl.y0;
                if (chatTextItemView != null) {
                    C28538hrl.K(c28538hrl, chatTextItemView);
                    H78 t2 = c28538hrl.t();
                    String str3 = (String) obj2;
                    C30070irl c30070irl = (C30070irl) c28538hrl.c;
                    if (c30070irl != null && (interfaceC34108lSm = c30070irl.g) != null) {
                        str = interfaceC34108lSm.U();
                    }
                    t2.a(new C73(str3, str));
                    return;
                }
                K1c.f1("textView");
                throw null;
            case 27:
                C24979fXm c24979fXm = (C24979fXm) obj3;
                c24979fXm.getClass();
                if (((AbstractC16672a83) obj2).Q() == null) {
                    ((ViewGroup) c24979fXm.c).requestLayout();
                    ((ViewGroup) c24979fXm.e).getLayoutParams().height = -2;
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LayoutInflater from;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                f();
                return c38218o8m;
            case 1:
                f();
                return c38218o8m;
            case 2:
                switch (i2) {
                    case 2:
                        return ((C15419Yij) obj2).l(((C45844t70) obj).g);
                    default:
                        return ((C15419Yij) obj2).l(((P90) obj).k);
                }
            case 3:
                return d();
            case 4:
                switch (i2) {
                    case 2:
                        return ((C15419Yij) obj2).l(((C45844t70) obj).g);
                    default:
                        return ((C15419Yij) obj2).l(((P90) obj).k);
                }
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                E8 e8 = (E8) obj2;
                C28200he5 c28200he5 = (C28200he5) e8.a;
                c28200he5.getClass();
                ViewGroup viewGroup = e8.b;
                viewGroup.getClass();
                c28200he5.c = viewGroup;
                C17355aa c17355aa = (C17355aa) new C31264je5(c28200he5.a, c28200he5.b, viewGroup).n.get();
                ((CompositeDisposable) obj).b(c17355aa.J2());
                return c17355aa;
            case 8:
                f();
                return c38218o8m;
            case 9:
                f();
                return c38218o8m;
            case 10:
                f();
                return c38218o8m;
            case 11:
                f();
                return c38218o8m;
            case 12:
                f();
                return c38218o8m;
            case 13:
                f();
                return c38218o8m;
            case 14:
                f();
                return c38218o8m;
            case 15:
                f();
                return c38218o8m;
            case 16:
                f();
                return c38218o8m;
            case 17:
                f();
                return c38218o8m;
            case 18:
                C6837Ktk c6837Ktk = (C6837Ktk) obj;
                C11217Rrk a = C11849Srk.a((C11849Srk) obj2, EnumC1705Cqk.b, c6837Ktk.a.getContext(), c6837Ktk.g, c6837Ktk.h, null, c6837Ktk.c, 16);
                a.h(null, c6837Ktk.f.b);
                C16225Zpk e = a.e();
                CRi cRi = c6837Ktk.d;
                cRi.h(e);
                cRi.w(a.e());
                BehaviorSubject behaviorSubject = (BehaviorSubject) a.N0.getValue();
                behaviorSubject.getClass();
                cRi.u(new ObservableHide(behaviorSubject));
                return a;
            case 19:
                MSa mSa = (MSa) obj2;
                Context context = (Context) obj;
                if (mSa.G) {
                    from = LayoutInflater.from(context);
                    i = R.layout.fragment_input_bar_context_tray;
                } else {
                    from = LayoutInflater.from(context);
                    i = R.layout.fragment_input_bar;
                }
                BackButtonInterceptingLinearLayout backButtonInterceptingLinearLayout = (BackButtonInterceptingLinearLayout) from.inflate(i, (ViewGroup) null, false);
                backButtonInterceptingLinearLayout.a = new ISa(mSa);
                if (mSa.G) {
                    View findViewById = backButtonInterceptingLinearLayout.findViewById(R.id.input_bar_root_touch_interceptor);
                    if (findViewById instanceof TouchInterceptorFrameLayout) {
                        touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) findViewById;
                    }
                    if (touchInterceptorFrameLayout != null) {
                        touchInterceptorFrameLayout.a = new JSa((TextView) backButtonInterceptingLinearLayout.findViewById(R.id.chat_input_text_field), mSa);
                    }
                }
                return backButtonInterceptingLinearLayout;
            case 20:
                return new SingleSubscribeOn(new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) obj2).get()).u(EnumC24111eyk.A1)), ((UY2) obj).X0.q());
            case 21:
            case 22:
            default:
                return d();
            case 23:
                f();
                return c38218o8m;
            case 24:
                f();
                return c38218o8m;
            case 25:
                f();
                return c38218o8m;
            case 26:
                f();
                return c38218o8m;
            case 27:
                f();
                return c38218o8m;
            case 28:
                f();
                return c38218o8m;
        }
    }
}
