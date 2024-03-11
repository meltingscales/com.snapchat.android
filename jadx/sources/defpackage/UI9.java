package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.Spanned;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.identity.loginsignup.ui.codeverify.VerifyCodePresenter;
import com.snap.identity.loginsignup.ui.email.VerifyEmailPresenter;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: UI9  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class UI9 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UI9(int i, Object obj) {
        super(0, obj, E71.class, "create", "create()Lcom/snap/imageloading/api/BitmapLoader;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, SnapButtonView.class, "isEnabled", "isEnabled()Z", 0);
                return;
            case 2:
                super(0, obj, SnapLinkFriendlyTextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 3:
                super(0, obj, SubmitResendButtonV11.class, "isEnabled", "isEnabled()Z", 0);
                return;
            case 4:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 5:
                super(0, obj, SnapFontTextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 6:
                super(0, obj, SnapFontTextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 7:
                super(0, obj, Editable.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 8:
                super(0, obj, TextView.class, "getTextColors", "getTextColors()Landroid/content/res/ColorStateList;", 0);
                return;
            case 9:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 10:
                super(0, obj, SnapButtonView.class, "isEnabled", "isEnabled()Z", 0);
                return;
            case 11:
                super(0, obj, TextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 12:
                super(0, obj, InterfaceC7020Lbb.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 13:
                super(0, obj, InterfaceC7020Lbb.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 14:
                super(0, obj, C12604Tx.class, "onTapRecentlyActiveSubtitle", "onTapRecentlyActiveSubtitle()V", 0);
                return;
            case 15:
                super(0, obj, O4l.class, "addSelectedFriends", "addSelectedFriends()V", 0);
                return;
            case 16:
                super(0, obj, O4l.class, "onClickSkipOrContinueButton", "onClickSkipOrContinueButton()V", 0);
                return;
            case 17:
                super(0, obj, O4l.class, "onBackPressed", "onBackPressed()Z", 0);
                return;
            case 18:
                super(0, obj, O4l.class, "trackAndLogDismissalEvent", "trackAndLogDismissalEvent()V", 0);
                return;
            case 19:
                super(0, obj, O4l.class, "onTouchOutside", "onTouchOutside()Lcom/snap/component/tray/OutsideTouchPolicy;", 0);
                return;
            case 20:
                super(0, obj, C15963Zf4.class, "build", "build()Lcom/snap/identity/contactsync/UNIContactBookGrpc$UNIContactBookStub;", 0);
                return;
            case 21:
                super(0, obj, ContactsPresenter.class, "clearBadgesForContactSyncReminder", "clearBadgesForContactSyncReminder()V", 0);
                return;
            case 22:
                super(0, obj, C2024De0.class, "build", "build()Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 23:
                super(0, obj, C21232d69.class, "build", "build()Lcom/snap/identity/lib/friendaction/UNIFriendActionServiceGrpc$UNIFriendActionServiceStub;", 0);
                return;
            case 24:
                super(0, obj, C32516kQe.class, "createFragment", "createFragment()Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;", 0);
                return;
            case 25:
                super(0, obj, VerifyCodePresenter.class, "onSendCodeFinish", "onSendCodeFinish()V", 0);
                return;
            case 26:
                super(0, obj, VerifyEmailPresenter.class, "onRequestFinish", "onRequestFinish()V", 0);
                return;
            case 27:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 28:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 29:
                super(0, obj, SnapFontEditText.class, "isEnabled", "isEnabled()Z", 0);
                return;
            default:
                return;
        }
    }

    public final Boolean g() {
        Function0 function0;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 1:
                return Boolean.valueOf(((SnapButtonView) obj).isEnabled());
            case 3:
                return Boolean.valueOf(((SubmitResendButtonV11) obj).isEnabled());
            case 10:
                return Boolean.valueOf(((SnapButtonView) obj).isEnabled());
            case 12:
                return (Boolean) ((C37874nv4) ((InterfaceC7020Lbb) obj)).get();
            case 13:
                return (Boolean) ((C37874nv4) ((InterfaceC7020Lbb) obj)).get();
            case 17:
                O4l o4l = (O4l) obj;
                if (o4l.y.get()) {
                    o4l.u = KA7.d;
                    o4l.q.onNext(C38218o8m.a);
                } else {
                    C55088z8k c55088z8k = o4l.v;
                    if (c55088z8k != null && (function0 = (Function0) c55088z8k.j) != null) {
                        function0.invoke();
                    }
                }
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(((SnapFontEditText) obj).isEnabled());
        }
    }

    public final Integer h() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 5:
                return Integer.valueOf(((SnapFontTextView) obj).getVisibility());
            case 6:
                return Integer.valueOf(((SnapFontTextView) obj).getVisibility());
            case 7:
            case 8:
            default:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 9:
                return Integer.valueOf(((TextView) obj).getVisibility());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [Md9] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [w08] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public final void i() {
        CompletableSource completableSource;
        ?? r1;
        Function2 function2;
        int i = this.i;
        ?? r4 = 0;
        r4 = null;
        Completable completable = null;
        Object obj = this.b;
        switch (i) {
            case 14:
                C12604Tx c12604Tx = (C12604Tx) obj;
                Set set = C12604Tx.K1;
                Context requireContext = c12604Tx.requireContext();
                NCc nCc = new NCc(C46736th9.f, "AddFriendsPageFragmentImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C7319Lne c7319Lne = c12604Tx.Z0;
                if (c7319Lne != null) {
                    C17487af7 c17487af7 = new C17487af7(requireContext, c7319Lne, nCc, false, null, null, null, 248);
                    String string = requireContext.getString(R.string.recently_active_indicator_title);
                    Spanned c = AbstractC40309pVa.c(requireContext.getString(R.string.recently_active_indicator_description), 63);
                    c17487af7.k = string;
                    c17487af7.k(c, null);
                    C17487af7.c(c17487af7, R.string.okay, C11972Sx.d, true, 8);
                    C20555cf7 b = c17487af7.b();
                    C7319Lne c7319Lne2 = c12604Tx.Z0;
                    if (c7319Lne2 != null) {
                        if (c7319Lne2 != null) {
                            c7319Lne2.F(new MUf(c7319Lne2, b, b.y0, null));
                            return;
                        } else {
                            K1c.f1("navigationHost");
                            throw null;
                        }
                    }
                    K1c.f1("navigationHost");
                    throw null;
                }
                K1c.f1("navigationHost");
                throw null;
            case 15:
                O4l o4l = (O4l) obj;
                C22250dli c22250dli = o4l.x;
                if (c22250dli != null) {
                    Set<C24238f3l> a = c22250dli.a();
                    r4 = new ArrayList(ED3.L1(a, 10));
                    for (C24238f3l c24238f3l : a) {
                        r4.add(new C47100tw(c24238f3l.c().e(), EnumC42850rA.ADDED_BY_SUGGESTED, c24238f3l.b()));
                    }
                }
                if (r4 == 0) {
                    r4 = C50277w08.a;
                }
                if (!r4.isEmpty()) {
                    o4l.t = true;
                    C55088z8k c55088z8k = o4l.v;
                    if (c55088z8k != null && (r1 = (Function1) c55088z8k.h) != null) {
                        Iterable<C47100tw> iterable = r4;
                        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                        for (C47100tw c47100tw : iterable) {
                            arrayList.add(c47100tw.a);
                        }
                        r1.invoke(arrayList);
                    }
                    completableSource = ((C7699Md9) o4l.l).b(EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA, r4);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableFromAction completableFromAction = new CompletableFromAction(new C53265xx7(26, o4l));
                completableSource.getClass();
                o4l.p.b(new CompletableAndThenCompletable(completableSource, completableFromAction).subscribe());
                return;
            case 16:
                O4l.a((O4l) obj);
                return;
            case 18:
                O4l o4l2 = (O4l) obj;
                if (o4l2.u == null) {
                    o4l2.u = KA7.c;
                }
                C55088z8k c55088z8k2 = o4l2.v;
                if (c55088z8k2 != null && (function2 = (Function2) c55088z8k2.e) != null) {
                    completable = (Completable) function2.invoke(o4l2.u, o4l2.s);
                }
                o4l2.p.b(SubscribersKt.d(new CompletableObserveOn(completable, o4l2.n.e()), new L4l(o4l2, 1), new J4l(o4l2, 7)));
                return;
            case 21:
                ContactsPresenter contactsPresenter = (ContactsPresenter) obj;
                AbstractC50324w26.B0(((C41331qAe) contactsPresenter.G0.get()).a(false), new C9739Pj4(contactsPresenter, 0), contactsPresenter.L0);
                return;
            case 25:
                VerifyCodePresenter verifyCodePresenter = (VerifyCodePresenter) obj;
                verifyCodePresenter.t = false;
                verifyCodePresenter.k3();
                return;
            default:
                VerifyEmailPresenter verifyEmailPresenter = (VerifyEmailPresenter) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = VerifyEmailPresenter.y0;
                verifyEmailPresenter.r3(EEm.a(verifyEmailPresenter.n3(), null, null, false, false, false, 27));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((E71) obj).create();
            case 1:
                return g();
            case 2:
                switch (i) {
                    case 2:
                        return ((SnapLinkFriendlyTextView) obj).getText();
                    default:
                        return ((TextView) obj).getText();
                }
            case 3:
                return g();
            case 4:
                switch (i) {
                    case 4:
                        return obj.toString();
                    case 7:
                        return obj.toString();
                    default:
                        return obj.toString();
                }
            case 5:
                return h();
            case 6:
                return h();
            case 7:
                switch (i) {
                    case 4:
                        return obj.toString();
                    case 7:
                        return obj.toString();
                    default:
                        return obj.toString();
                }
            case 8:
                return ((TextView) obj).getTextColors();
            case 9:
                return h();
            case 10:
                return g();
            case 11:
                switch (i) {
                    case 2:
                        return ((SnapLinkFriendlyTextView) obj).getText();
                    default:
                        return ((TextView) obj).getText();
                }
            case 12:
                return g();
            case 13:
                return g();
            case 14:
                i();
                return c38218o8m;
            case 15:
                i();
                return c38218o8m;
            case 16:
                i();
                return c38218o8m;
            case 17:
                return g();
            case 18:
                i();
                return c38218o8m;
            case 19:
                O4l o4l = (O4l) obj;
                if (o4l.y.get()) {
                    o4l.u = KA7.c;
                    return X6f.b;
                }
                C55088z8k c55088z8k = o4l.v;
                if (c55088z8k != null && (function0 = (Function0) c55088z8k.j) != null) {
                    function0.invoke();
                }
                return X6f.c;
            case 20:
                C15963Zf4 c15963Zf4 = (C15963Zf4) obj;
                int i2 = C15963Zf4.i;
                c15963Zf4.getClass();
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com:443";
                l9a.b = Long.valueOf(C15963Zf4.g);
                l9a.e = C15963Zf4.h;
                l9a.d = ((C35220mBj) c15963Zf4.b.get()).d();
                l9a.h = true;
                return new E0m(((D4m) c15963Zf4.d.get()).a("ContactSyncGRPC", l9a, new C50262vzj((InterfaceC56243zth) c15963Zf4.a.get(), (InterfaceC48602uuh) c15963Zf4.c.get()), new C16751aB7(c15963Zf4.e.e())));
            case 21:
                i();
                return c38218o8m;
            case 22:
                C2024De0 c2024De0 = (C2024De0) obj;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) c2024De0.e).b(EnumC14632Xcc.X), ((J9a) c2024De0.f.get()).c(false)), c2024De0.g.e()).A(new C41861qW3(14, c2024De0));
            case 23:
                C21232d69 c21232d69 = (C21232d69) obj;
                int i3 = C21232d69.i;
                c21232d69.getClass();
                L9a l9a2 = new L9a();
                l9a2.a = "aws.api.snapchat.com:443";
                l9a2.b = Long.valueOf(C21232d69.g);
                l9a2.e = C21232d69.h;
                l9a2.d = ((C35220mBj) c21232d69.b.get()).d();
                l9a2.h = true;
                return new N0m(((D4m) c21232d69.d.get()).a("FriendActionService", l9a2, new C50262vzj((InterfaceC56243zth) c21232d69.a.get(), (InterfaceC48602uuh) c21232d69.c.get()), new C16751aB7(c21232d69.e.e())));
            case 24:
                ((C32516kQe) obj).getClass();
                return new GPe();
            case 25:
                i();
                return c38218o8m;
            case 26:
                i();
                return c38218o8m;
            case 27:
                switch (i) {
                    case 4:
                        return obj.toString();
                    case 7:
                        return obj.toString();
                    default:
                        return obj.toString();
                }
            case 28:
                return h();
            default:
                return g();
        }
    }
}
