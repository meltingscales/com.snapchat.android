package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.bitmoji.ui.settings.presenter.BitmojiSelfiePresenter;
import com.snap.bitmoji.ui.settings.presenter.BitmojiUnlinkedPresenter;
import com.snap.bitmoji.ui.settings.view.CreateBitmojiButton;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snap.component.input.SnapFormInputView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: s3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC44224s3d implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC44224s3d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PasswordTransformationMethod passwordTransformationMethod;
        InterfaceC5213If1 interfaceC5213If1;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C47290u3d c47290u3d = (C47290u3d) obj;
                int i2 = c47290u3d.e;
                if (i2 == 2) {
                    c47290u3d.I0(1);
                    return;
                } else if (i2 == 1) {
                    c47290u3d.I0(2);
                    return;
                } else {
                    return;
                }
            case 1:
                C9180Om3 c9180Om3 = (C9180Om3) obj;
                Editable text = c9180Om3.a.e.getText();
                if (text != null) {
                    text.clear();
                }
                TextInputLayout textInputLayout = c9180Om3.a;
                textInputLayout.l(textInputLayout.p1, textInputLayout.r1);
                return;
            case 2:
                ZK7 zk7 = (ZK7) obj;
                ZK7.d(zk7, (AutoCompleteTextView) zk7.a.e);
                return;
            case 3:
                C48178udf c48178udf = (C48178udf) obj;
                EditText editText = c48178udf.a.e;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    if (C48178udf.d(c48178udf)) {
                        passwordTransformationMethod = null;
                    } else {
                        passwordTransformationMethod = PasswordTransformationMethod.getInstance();
                    }
                    editText.setTransformationMethod(passwordTransformationMethod);
                    if (selectionEnd >= 0) {
                        editText.setSelection(selectionEnd);
                    }
                    TextInputLayout textInputLayout2 = c48178udf.a;
                    textInputLayout2.l(textInputLayout2.p1, textInputLayout2.r1);
                    return;
                }
                return;
            case 4:
                C55516zQ1.e1((C55516zQ1) obj);
                return;
            case 5:
                ((AbstractC17528ah) obj).getClass();
                throw null;
            case 6:
                VBk vBk = (VBk) obj;
                vBk.D0.d(vBk.B0, new JC4(AbstractC33714lCn.g(PFn.h(vBk.t)), (EnumC8681Nrg) vBk.t.d(AbstractC40665pk.L)));
                return;
            case 7:
                NCc nCc = C49794vh.N0;
                ((C49794vh) obj).H();
                return;
            case 8:
                FFi fFi = (FFi) obj;
                C53658yD c53658yD = new C53658yD(fFi.c, fFi.d, fFi.e, fFi.f, fFi.g, fFi.h, fFi.i, fFi.j, fFi.k, fFi.t, fFi.X, fFi.Y, fFi.Z);
                fFi.d.v(c53658yD, c53658yD.k, null);
                return;
            case 9:
                C49129vFi c49129vFi = (C49129vFi) obj;
                Object obj2 = c49129vFi.e;
                C15689Ytl c15689Ytl = new C15689Ytl((Context) c49129vFi.d, (C7319Lne) obj2, (JUa) c49129vFi.i, (InterfaceC13792Vtl) c49129vFi.k);
                ((C7319Lne) obj2).v(c15689Ytl, c15689Ytl.k, null);
                return;
            case 10:
                C9465Oy0 c9465Oy0 = (C9465Oy0) obj;
                AbstractC50324w26.s0(((UB0) c9465Oy0.f).a(), c9465Oy0.y0());
                return;
            case 11:
                IH0 ih0 = (IH0) obj;
                NCc nCc2 = IH0.a1;
                ((SnapFormInputView) ih0.E0.getValue()).f();
                ((SnapFormInputView) ih0.E0.getValue()).f();
                ((SnapFormInputView) ih0.F0.getValue()).f();
                ((SnapFormInputView) ih0.G0.getValue()).f();
                ((SnapFormInputView) ih0.H0.getValue()).f();
                ((SnapFormInputView) ih0.I0.getValue()).f();
                ((SnapFormInputView) ih0.J0.getValue()).f();
                ((SnapFormInputView) ih0.K0.getValue()).f();
                ((SnapFormInputView) ih0.L0.getValue()).f();
                ((SnapFormInputView) ih0.M0.getValue()).f();
                return;
            case 12:
                ((C28134hbc) obj).t().a(new Object());
                return;
            case 13:
                ((C38919obc) obj).t().a(new Object());
                return;
            case 14:
                ((C25433fq6) obj).b.D(true);
                return;
            case 15:
                BitmojiSelfiePresenter bitmojiSelfiePresenter = (BitmojiSelfiePresenter) obj;
                String str = bitmojiSelfiePresenter.E0;
                if (str != null && (interfaceC5213If1 = (InterfaceC5213If1) bitmojiSelfiePresenter.d) != null) {
                    K9f V0 = ((C51280wf1) interfaceC5213If1).V0();
                    C17407ac1 c17407ac1 = (C17407ac1) bitmojiSelfiePresenter.X.get();
                    Long valueOf = Long.valueOf(Long.parseLong(str));
                    c17407ac1.getClass();
                    C33784lFi c33784lFi = new C33784lFi();
                    c33784lFi.f = V0;
                    c33784lFi.g = valueOf;
                    c33784lFi.i = Boolean.TRUE;
                    c33784lFi.h = c17407ac1.c;
                    ((InterfaceC39107oj1) c17407ac1.a.get()).h(c33784lFi);
                }
                String str2 = bitmojiSelfiePresenter.E0;
                if (str2 != null) {
                    SaveBitmojiSelfieButton saveBitmojiSelfieButton = bitmojiSelfiePresenter.O0;
                    if (saveBitmojiSelfieButton != null) {
                        saveBitmojiSelfieButton.b(1);
                        CompletableCreate completableCreate = new CompletableCreate(new IZ6(1, bitmojiSelfiePresenter, str2));
                        C41383qCg c41383qCg = bitmojiSelfiePresenter.D0;
                        NT0.f3(bitmojiSelfiePresenter, new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableCreate, c41383qCg.e()), c41383qCg.m()), new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new CallableC11607Shn(27, bitmojiSelfiePresenter)), c41383qCg.q()), new C17645alh(str2, 6)), c41383qCg.m()).i(new C3948Gf1(bitmojiSelfiePresenter, 1))).subscribe(new C3948Gf1(bitmojiSelfiePresenter, 0), new C4581Hf1(bitmojiSelfiePresenter, 0)), bitmojiSelfiePresenter, null, 6);
                        return;
                    }
                    K1c.f1("saveButton");
                    throw null;
                }
                return;
            case 16:
                BitmojiUnlinkedPresenter bitmojiUnlinkedPresenter = (BitmojiUnlinkedPresenter) obj;
                CreateBitmojiButton createBitmojiButton = bitmojiUnlinkedPresenter.X;
                if (createBitmojiButton != null) {
                    createBitmojiButton.b(1);
                    AbstractC50324w26.p0(AbstractC50324w26.m(WDg.h(bitmojiUnlinkedPresenter.g, new C32284kJ0(null, false, false, false, 127), K9f.SETTINGS, null, false, null, new C11560Sg1(bitmojiUnlinkedPresenter, 0), 28), new C11560Sg1(bitmojiUnlinkedPresenter, 1)), bitmojiUnlinkedPresenter.k);
                    return;
                }
                K1c.f1("createBitmojiButton");
                throw null;
            case 17:
                C40000pIi c40000pIi = (C40000pIi) obj;
                QKi qKi = new QKi((Context) c40000pIi.f, (C7319Lne) c40000pIi.d, (JUa) c40000pIi.t, (C15253Yc1) c40000pIi.k);
                ((C7319Lne) c40000pIi.d).v(qKi, qKi.k, null);
                return;
            case 18:
                ((InterfaceC53549y8f) ((C9465Oy0) obj).h).b(C39891pE9.a);
                return;
            case 19:
                ((C50602wD9) obj).H();
                return;
            case 20:
                COe cOe = (COe) ((AOe) obj).a.get();
                cOe.getClass();
                cOe.i.b(SubscribersKt.k(cOe.h.c(new C45420sq1("CATEGORY_BLOOPS_FRIEND_FEED", null, false, false, 46)), new BOe(cOe, 2), null, 2));
                return;
            case 21:
                C19956cGi c19956cGi = (C19956cGi) obj;
                c19956cGi.d.b(SubscribersKt.j(new MaybeObserveOn(new MaybeFilterSingle(((InterfaceC53549y8f) c19956cGi.z0.get()).c(new C45420sq1("SETTINGS", null, false, false, 62)), C16887aGi.b), c19956cGi.E0.m()), new C18422bGi(c19956cGi, 0), new C18422bGi(c19956cGi, 1), 2));
                return;
            case 22:
                C48464up4 c48464up4 = (C48464up4) obj;
                c48464up4.b.c.invoke(c48464up4.e);
                C2955Eq4 c2955Eq4 = c48464up4.d;
                if (c2955Eq4 != null) {
                    c2955Eq4.a.i.invoke(c2955Eq4.b);
                    return;
                }
                return;
            case 23:
                C53309xz1 c53309xz1 = (C53309xz1) obj;
                c53309xz1.D0.j3(C53309xz1.f1(c53309xz1.C0.k));
                return;
            case 24:
                ((PB1) obj).t().a(C41496qH4.e);
                return;
            case 25:
                HY9.g(((C45619sy1) obj).h, false, 3);
                return;
            case 26:
                ((C29856ij7) obj).c.onBackPressed();
                return;
            case 27:
                ((C35532mO7) obj).d();
                return;
            case 28:
                PublishSubject publishSubject = ((C50420w62) obj).h;
                if (publishSubject != null) {
                    publishSubject.onNext(c38218o8m);
                    return;
                }
                return;
            default:
                PublishSubject publishSubject2 = ((US8) obj).Y;
                if (publishSubject2 != null) {
                    publishSubject2.onNext(c38218o8m);
                    return;
                }
                return;
        }
    }
}
