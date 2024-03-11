package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.opera.view.web.OperaWebView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.ScHeaderView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Nz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class View$OnClickListenerC8860Nz3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC8860Nz3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38837oY2 c38837oY2;
        Disposable subscribe;
        switch (this.a) {
            case 0:
                EditText editText = ((C9492Oz3) this.b).c;
                editText.requestFocus();
                ((InputMethodManager) editText.getContext().getSystemService("input_method")).showSoftInput(editText, 1);
                return;
            case 1:
                C10054Pw3 c10054Pw3 = (C10054Pw3) this.b;
                if (c10054Pw3.n != null && c10054Pw3.p != null && (c38837oY2 = c10054Pw3.o) != null) {
                    C0637Az c0637Az = c38837oY2.o;
                    if (((View) c0637Az.d).getVisibility() != 8) {
                        c0637Az.c((View) c0637Az.d, 1.0f, 0.0f);
                    }
                    C54439yil c54439yil = c10054Pw3.r;
                    String str = c54439yil.b.b;
                    TZ1 tz1 = c54439yil.a;
                    tz1.getClass();
                    SZ1 sz1 = new SZ1(str, 1);
                    BehaviorSubject behaviorSubject = tz1.d;
                    behaviorSubject.getClass();
                    c10054Pw3.k.b(((ObservableElementAtSingle) new ObservableMap(behaviorSubject, sz1).H(Functions.a).S()).subscribe(new C8155Mw3(c10054Pw3, 2), new FV8(26)));
                    return;
                }
                return;
            case 2:
                ((C16541a2m) this.b).d();
                return;
            case 3:
                AbstractC0998Bnh abstractC0998Bnh = (AbstractC0998Bnh) this.b;
                abstractC0998Bnh.g.onNext(abstractC0998Bnh.b());
                return;
            case 4:
                C45795t51 c45795t51 = (C45795t51) this.b;
                c45795t51.j();
                Function0 function0 = (Function0) c45795t51.g;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 5:
                MTc mTc = (MTc) this.b;
                C26115gHc c26115gHc = mTc.n;
                synchronized (c26115gHc) {
                    InterfaceC24579fHc interfaceC24579fHc = c26115gHc.a;
                    if (interfaceC24579fHc != null) {
                        ((CZ9) interfaceC24579fHc).o();
                        return;
                    } else {
                        mTc.m.a();
                        return;
                    }
                }
            case 6:
                Runnable runnable = ((C25851g6n) this.b).l;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 7:
                OperaWebView operaWebView = (OperaWebView) this.b;
                if (operaWebView != null && operaWebView.getScrollY() > 0) {
                    ObjectAnimator.ofInt(operaWebView, "scrollY", 0).setDuration(300L).start();
                    return;
                }
                return;
            case 8:
                C2076Dg4 c2076Dg4 = (C2076Dg4) this.b;
                c2076Dg4.Z.setEnabled(false);
                c2076Dg4.Y.setEnabled(false);
                c2076Dg4.X.e(false);
                c2076Dg4.D0 = false;
                c2076Dg4.X.a(false);
                C46706tg4 c46706tg4 = new C46706tg4();
                String str2 = c2076Dg4.C0.b;
                str2.getClass();
                c46706tg4.b = str2;
                c46706tg4.a |= 1;
                String str3 = c2076Dg4.C0.a;
                str3.getClass();
                c46706tg4.c = str3;
                c46706tg4.a |= 2;
                C54373yg4 c54373yg4 = new C54373yg4(c46706tg4);
                K4 k4 = (K4) c2076Dg4.g;
                k4.getClass();
                C46706tg4 c46706tg42 = new C46706tg4();
                String str4 = c54373yg4.b;
                str4.getClass();
                c46706tg42.b = str4;
                c46706tg42.a = 1 | c46706tg42.a;
                String str5 = c54373yg4.a;
                str5.getClass();
                c46706tg42.c = str5;
                c46706tg42.a = 2 | c46706tg42.a;
                C15974Zff c15974Zff = k4.a;
                H4 h4 = c15974Zff.a;
                int i = h4.a;
                SingleCache singleCache = h4.h;
                C19720c77 e = c15974Zff.e.e();
                singleCache.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C33317kx2(6, c15974Zff, c46706tg42)), new C15706Yue(24, c54373yg4)), k4.b.e());
                C41383qCg c41383qCg = c2076Dg4.i;
                c2076Dg4.f.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c41383qCg.e()), c41383qCg.m()), new C55906zg4(c2076Dg4, 3)), new C55906zg4(c2076Dg4, 4)).subscribe(new C55906zg4(c2076Dg4, 5), new C55906zg4(c2076Dg4, 6)));
                return;
            case 9:
                C21213d5f c21213d5f = (C21213d5f) this.b;
                g gVar = c21213d5f.d;
                FragmentActivity fragmentActivity = c21213d5f.c;
                ((C2720Egf) c21213d5f.t).getClass();
                if (gVar.isAdded()) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 10:
                PUi pUi = (PUi) this.b;
                AbstractC2169Djn.i(pUi.a, view.getWindowToken());
                BUi bUi = pUi.t;
                PUi pUi2 = (PUi) bUi.d;
                pUi2.z0.setVisibility(0);
                pUi2.B0 = false;
                pUi2.Y.a(false);
                MUi mUi = (MUi) bUi.b;
                MUi mUi2 = new MUi(mUi);
                ((View$OnFocusChangeListenerC30573jC) bUi.f).b(mUi2);
                mUi2.j = 233;
                boolean isEmpty = TextUtils.isEmpty(mUi.h);
                Object obj = bUi.c;
                Object obj2 = bUi.i;
                Object obj3 = bUi.e;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                K4 k42 = (K4) ((I4) obj);
                if (isEmpty) {
                    k42.getClass();
                    C51029wUi n = AbstractC29241iJn.n(mUi2);
                    C15974Zff c15974Zff2 = k42.a;
                    H4 h42 = c15974Zff2.a;
                    int i2 = h42.a;
                    SingleCache singleCache2 = h42.h;
                    C19720c77 e2 = c15974Zff2.e.e();
                    singleCache2.getClass();
                    C41383qCg c41383qCg2 = (C41383qCg) obj3;
                    subscribe = new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleCache2, e2), new C15341Yff(c15974Zff2, n, 1)), new J4(mUi2, 0)), k42.b.e()), c41383qCg2.e()), c41383qCg2.m()), new AUi(bUi, 2)), new AUi(bUi, 3)).subscribe(new AUi(bUi, 4), new AUi(bUi, 5));
                } else {
                    k42.getClass();
                    C51029wUi n2 = AbstractC29241iJn.n(mUi2);
                    C15974Zff c15974Zff3 = k42.a;
                    H4 h43 = c15974Zff3.a;
                    int i3 = h43.a;
                    SingleCache singleCache3 = h43.h;
                    C19720c77 e3 = c15974Zff3.e.e();
                    singleCache3.getClass();
                    C41383qCg c41383qCg3 = (C41383qCg) obj3;
                    subscribe = new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleCache3, e3), new C15341Yff(c15974Zff3, n2, 2)), new J4(mUi2, 1)), k42.b.e()), c41383qCg3.e()), c41383qCg3.m()), new AUi(bUi, 6)), new D2i(23, bUi, mUi2)).subscribe(new AUi(bUi, 7), new AUi(bUi, 8));
                }
                compositeDisposable.b(subscribe);
                return;
            case 11:
                DV0 dv0 = (DV0) this.b;
                int i4 = DV0.e;
                dv0.getClass();
                try {
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
                } catch (Exception unused) {
                }
                Context context = dv0.a;
                if (context instanceof Activity) {
                    ((Activity) context).onBackPressed();
                    return;
                }
                return;
            case 12:
                EditText editText2 = ((FloatLabelLayout) this.b).a;
                if (editText2 != null) {
                    editText2.requestFocus();
                    return;
                }
                return;
            case 13:
                ((CIh) ((C38513oKh) this.b).D()).a.a(new Object());
                return;
            case 14:
                ((CIh) ((C30841jMh) this.b).D()).a.a(new Object());
                return;
            case 15:
                SK0 sk0 = (SK0) this.b;
                int i5 = SK0.k;
                if (!sk0.e3()) {
                    sk0.d.c(sk0.c, false);
                    return;
                }
                return;
            default:
                ScHeaderView scHeaderView = (ScHeaderView) this.b;
                int i6 = ScHeaderView.B0;
                if (scHeaderView.getContext() instanceof Activity) {
                    ((Activity) scHeaderView.getContext()).onBackPressed();
                    return;
                }
                return;
        }
    }
}
