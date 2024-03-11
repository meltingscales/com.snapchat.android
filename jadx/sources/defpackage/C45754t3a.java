package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.LoginContextWrapper;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.identity.network.suggestion.BqSuggestFriendHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: t3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45754t3a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45754t3a(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                C15419Yij h = ((C10323Qh4) obj).h();
                C46736th9 c46736th9 = C46736th9.f;
                return TI8.h(c46736th9, c46736th9, "ContactRepository", h);
            case 6:
                C24663fKl c24663fKl = (C24663fKl) obj;
                return c24663fKl.d.l(c24663fKl.g);
            case 8:
                C46736th9 c46736th92 = C46736th9.f;
                return TI8.h(c46736th92, c46736th92, "DismissSeenSuggestionJobProcessor", (C15419Yij) ((InterfaceC51338whb) ((RA7) obj).f).get());
            case 11:
                C46736th9 c46736th93 = C46736th9.f;
                return TI8.h(c46736th93, c46736th93, "ContactClient", (C15419Yij) ((C45174sg4) obj).m.get());
            default:
                C46736th9 c46736th94 = C46736th9.f;
                return TI8.h(c46736th94, c46736th94, "SuggestedFriendImpressionCleanerImpl", (C15419Yij) ((InterfaceC51338whb) ((C46504tXl) obj).b).get());
        }
    }

    public final View.OnClickListener d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 26:
                return new View$OnClickListenerC18664bQd(28, (C40000pIi) obj);
            case 27:
                return new View$OnClickListenerC18664bQd(29, (WFi) obj);
            case 28:
                return new UGi(0, (VGi) obj);
            default:
                return new UGi(1, (C9465Oy0) obj);
        }
    }

    public final Single f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                C40645pj4 c40645pj4 = (C40645pj4) obj;
                return new SingleFlatMap(c40645pj4.h.b(c40645pj4.X), new C12302Tkb(8, c40645pj4));
            case 15:
                C52146xDl c52146xDl = (C52146xDl) obj;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c52146xDl.l.get()).r(EnumC1161Buc.U2), c52146xDl.b.e()));
            case 16:
                return new SingleMap(((InterfaceC29877ik3) ((C47088tvc) obj).b.get()).x(EnumC1161Buc.k2, new C25001fYk(), AbstractC6601Kk3.a), C44022rvc.a);
            default:
                C9860Po1 c9860Po1 = (C9860Po1) obj;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c9860Po1.a.get()).j(EnumC49373vPe.t), c9860Po1.c.e()));
        }
    }

    public final Integer g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                return Integer.valueOf(((ProgressButton) obj).getLayoutParams().height);
            case 3:
                return AbstractC24365f8n.e((Context) ((IOj) obj).a, R.dimen.send_to_scroll_offset);
            default:
                return Integer.valueOf(((InterfaceC29877ik3) ((DisplayNamePresenter) obj).X.get()).q(EnumC1161Buc.E2, AbstractC6601Kk3.a));
        }
    }

    public final String h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                return ((C21576dK3) ((C49731ve9) obj).d).h();
            default:
                return ((Context) ((C7460Ltc) obj).a.get()).getString(R.string.default_error_try_again_later);
        }
    }

    public final void i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C40781pof c40781pof = ((QQg) obj).W0().H0;
                if (c40781pof != null) {
                    c40781pof.b();
                    return;
                } else {
                    K1c.f1("phoneNumberPresenter");
                    throw null;
                }
            case 10:
                C2485Dx c2485Dx = (C2485Dx) obj;
                LF3 lf3 = c2485Dx.e;
                C46736th9.f.getClass();
                NCc nCc = C46736th9.h;
                LHj lHj = LHj.MENU_HEADER;
                lf3.getClass();
                UUID a = AbstractC41139q2m.a();
                Disposable subscribe = new SingleFlatMapCompletable(new SingleDoOnSuccess(new ObservableElementAtSingle(((InterfaceC50562wBj) ((InterfaceC6857Kug) lf3.e).get()).i(), new byte[0]), new SIj(lf3, a, lHj)), new GHj(2, lf3, nCc, a)).subscribe(C1220Bx.a, new C1852Cx(c2485Dx.g, 0));
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c2485Dx.f.b(subscribe);
                return;
            default:
                C40781pof c40781pof2 = ((C34737lsc) obj).e1().M0;
                if (c40781pof2 != null) {
                    c40781pof2.b();
                    return;
                } else {
                    K1c.f1("phoneNumberPresenter");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new C28182hdb(((C47287u3a) obj).b.h(F2a.j), 7, TimeUnit.DAYS);
            case 1:
                i();
                return c38218o8m;
            case 2:
                return g();
            case 3:
                return g();
            case 4:
                return b();
            case 5:
                return ((C2759Ei4) ((InterfaceC2126Di4) ((C49780vga) obj).b().i())).b;
            case 6:
                return b();
            case 7:
                return f();
            case 8:
                return b();
            case 9:
                return h();
            case 10:
                i();
                return c38218o8m;
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return (BqSuggestFriendHttpInterface) ((C53835yK1) obj).a(BqSuggestFriendHttpInterface.class);
            case 14:
                C28629hvc c28629hvc = C28629hvc.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((C24003euc) obj).a.get()), AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignupAnalytics"));
            case 15:
                return f();
            case 16:
                return f();
            case 17:
                LoginContextWrapper loginContextWrapper = (LoginContextWrapper) obj;
                LayoutInflater from = LayoutInflater.from(loginContextWrapper.getBaseContext());
                return new C15567Yoj(from, loginContextWrapper, from);
            case 18:
                return g();
            case 19:
                C33876lJa c33876lJa = (C33876lJa) obj;
                BehaviorSubject behaviorSubject = ((C40953pvc) c33876lJa.a.a).c;
                C37882nvc c37882nvc = C37882nvc.d;
                behaviorSubject.getClass();
                Observable l = Observable.l(new ObservableMap(new ObservableMap(new ObservableMap(behaviorSubject, c37882nvc), C25551fv.k), C32294kJa.a), ((InterfaceC47306u44) c33876lJa.d.get()).v(EnumC0210Ah9.c), new C26162gJ9(8, c33876lJa));
                ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(B3h.n(l, l, c33876lJa.c.e()), new C46499tXg(8, c33876lJa));
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(observableOnErrorReturn, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
            case 20:
                i();
                return c38218o8m;
            case 21:
                return h();
            case 22:
                return (ProgressButton) ((BasicLoginSignupLayout) obj).findViewById(R.id.continue_button);
            case 23:
                return new C5387Im3(12, (DefaultVerificationCodeView) obj);
            case 24:
                return f();
            case 25:
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com:443";
                l9a.b = 20000L;
                l9a.e = 10000L;
                l9a.d = ((C35220mBj) ((C54533ymf) obj).d.get()).d();
                l9a.h = false;
                return l9a;
            case 26:
                return d();
            case 27:
                return d();
            case 28:
                return d();
            default:
                return d();
        }
    }
}
