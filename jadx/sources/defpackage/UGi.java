package defpackage;

import android.view.View;
import com.snap.identity.ui.profile.unifiedprofile.suicideprevention.SuicidePreventionPresenter;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: UGi  reason: default package */
/* loaded from: classes4.dex */
public final class UGi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UGi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        OQ2 oq2 = null;
        switch (this.a) {
            case 0:
                VGi vGi = (VGi) this.b;
                C29186iHi c29186iHi = new C29186iHi(vGi.c, vGi.d, (JUa) vGi.k.get(), (InterfaceC15330Yf4) vGi.e.get(), vGi.g, vGi.f, vGi.h, (C38150o64) vGi.i.get(), vGi.j, vGi.t, vGi.X, vGi.Y, vGi.Z, vGi.y0, vGi.z0);
                vGi.d.v(c29186iHi, c29186iHi.y0, null);
                return;
            case 1:
                NCc nCc = C39975pHi.g;
                C9465Oy0 c9465Oy0 = (C9465Oy0) this.b;
                ((C48620uva) c9465Oy0.g).getClass();
                C41510qHi c41510qHi = new C41510qHi();
                Y3h a = C12986Ume.a();
                a.b(C39975pHi.j);
                ((C7319Lne) c9465Oy0.f).v(new W09(nCc, c41510qHi, a.a()), C39975pHi.i, null);
                return;
            case 2:
                NCc nCc2 = C50711wHi.g;
                C55311zHi c55311zHi = (C55311zHi) this.b;
                ((C48620uva) c55311zHi.h).getClass();
                C52243xHi c52243xHi = new C52243xHi();
                Y3h a2 = C12986Ume.a();
                a2.b(C50711wHi.i);
                ((C7319Lne) c55311zHi.g).v(new W09(nCc2, c52243xHi, a2.a()), C50711wHi.h, null);
                return;
            case 3:
                NCc nCc3 = DHi.g;
                C40000pIi c40000pIi = (C40000pIi) this.b;
                ((C48620uva) c40000pIi.f).getClass();
                EHi eHi = new EHi();
                Y3h a3 = C12986Ume.a();
                a3.b(DHi.i);
                ((C7319Lne) c40000pIi.d).v(new W09(nCc3, eHi, a3.a()), DHi.h, null);
                return;
            case 4:
                C40000pIi c40000pIi2 = (C40000pIi) this.b;
                ((CompositeDisposable) c40000pIi2.t).g();
                ((CompositeDisposable) c40000pIi2.t).b(C54310ydf.a((C54310ydf) ((InterfaceC6857Kug) c40000pIi2.k).get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, true, false, 24).k0(((C41383qCg) ((InterfaceC52871xhb) c40000pIi2.j).getValue()).m()).S().subscribe(new C24033evh(22, c40000pIi2), C41560qJi.a));
                return;
            case 5:
                Y3h a4 = C12986Ume.a();
                a4.b(C47695uJi.i);
                C12986Ume a5 = a4.a();
                NCc nCc4 = C47695uJi.g;
                OHi oHi = (OHi) this.b;
                ((C48620uva) oHi.f).getClass();
                oHi.d.v(new W09(nCc4, new C49229vJi(), a5), C47695uJi.h, null);
                return;
            case 6:
                C49129vFi c49129vFi = (C49129vFi) this.b;
                ((CompositeDisposable) c49129vFi.k).g();
                AbstractC50324w26.p0(((InterfaceC53549y8f) c49129vFi.j).a(new C32274kIf(new C23072eIf(K9f.SETTINGS, null, null, null, null, null, 62))), (CompositeDisposable) c49129vFi.k);
                return;
            case 7:
                IKi iKi = (IKi) ((AKi) ((InterfaceC6857Kug) ((C36879nGi) this.b).g).get());
                new SingleObserveOn(iKi.d().S(), iKi.n.m()).subscribe(new EKi(iKi, 11), CKi.c, iKi.o);
                return;
            case 8:
                ((C27662hI1) this.b).u().onBackPressed();
                return;
            case 9:
                AbstractC29241iJn.k(((C5371Ilc) this.b).s, new C53659yD0(EnumC52996xmc.TAP, EnumC54530ymc.ADD_FRIEND, EnumC0337Amc.CAMERA_VIEWFINDER), C4740Hlc.d);
                return;
            case 10:
                C56275zv c56275zv = (C56275zv) this.b;
                C0541Av c0541Av = (C0541Av) c56275zv.c;
                String str = c0541Av.f;
                if (str != null) {
                    c56275zv.t().a(new C30421j5m(new C28890i5m(), new P3m(c0541Av.e.a(), str)));
                    return;
                }
                return;
            case 11:
                SuicidePreventionPresenter suicidePreventionPresenter = ((C42747r5l) this.b).E0;
                if (suicidePreventionPresenter != null) {
                    suicidePreventionPresenter.g.D(true);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            case 12:
                NCc nCc5 = HFi.f;
                J20 j20 = new J20();
                Y3h a6 = C12986Ume.a();
                a6.b(HFi.h);
                ((IFi) this.b).d.v(new W09(nCc5, j20, a6.a()), HFi.g, null);
                return;
            case 13:
                C0375Ao1 c0375Ao1 = (C0375Ao1) this.b;
                BQ8 bq8 = C0375Ao1.g;
                c0375Ao1.t().a(new J3m(((C1006Bo1) c0375Ao1.c).g));
                return;
            case 14:
                C54667ys c54667ys = IQ4.e;
                ((IQ4) this.b).t().a(new Object());
                return;
            case 15:
                NQ4 nq4 = (NQ4) this.b;
                C54667ys c54667ys2 = NQ4.i;
                nq4.t().a(new DQ4((OQ4) nq4.c));
                return;
            case 16:
                RQ4 rq4 = (RQ4) this.b;
                C54667ys c54667ys3 = RQ4.g;
                rq4.t().a(new FQ4((SQ4) rq4.c));
                return;
            case 17:
                C48955v8j c48955v8j = (C48955v8j) this.b;
                C44355s8j c44355s8j = C48955v8j.e;
                H78 t = c48955v8j.t();
                C50487w8j c50487w8j = (C50487w8j) c48955v8j.c;
                t.a(new Object());
                return;
            case 18:
                B8j b8j = (B8j) this.b;
                C44355s8j c44355s8j2 = B8j.f;
                b8j.t().a(new C52019x8j((C8j) b8j.c));
                return;
            case 19:
                NCc nCc6 = EIi.f;
                C25139feb c25139feb = new C25139feb();
                Y3h a7 = C12986Ume.a();
                a7.b(EIi.h);
                ((IFi) this.b).d.v(new W09(nCc6, c25139feb, a7.a()), EIi.g, null);
                return;
            case 20:
                ((C30325j21) this.b).t().a(C28794i21.a);
                return;
            case 21:
                ((C43208rO8) this.b).t().a(new Object());
                return;
            case 22:
                C45973tC4 c45973tC4 = (C45973tC4) this.b;
                Function1 function1 = c45973tC4.i;
                if (function1 != null) {
                    function1.invoke(c45973tC4.e.a);
                    return;
                }
                return;
            case 23:
                C55236zEi c55236zEi = (C55236zEi) this.b;
                H78 t2 = c55236zEi.t();
                PhonePickerView phonePickerView = c55236zEi.f;
                if (phonePickerView != null) {
                    t2.a(new ZDi(phonePickerView.c, phonePickerView.d, C36200mpf.b.TEXT));
                    return;
                } else {
                    K1c.f1("phonePickerView");
                    throw null;
                }
            case 24:
                C27884hR2 c27884hR2 = (C27884hR2) ((CR2) this.b).a;
                c27884hR2.h = true;
                BehaviorSubject behaviorSubject = c27884hR2.g;
                behaviorSubject.getClass();
                Disposable subscribe = new ObservableElementAtMaybe(behaviorSubject).subscribe(new C36051mjg(17, c27884hR2), C21746dR2.a);
                C40181pQ2 c40181pQ2 = C40181pQ2.f;
                c40181pQ2.getClass();
                c27884hR2.e.a(new C37795ns0(c40181pQ2, "ChangeUsernamePresenter"), subscribe);
                return;
            case 25:
                EQ2 eq2 = (EQ2) ((PB7) ((RB7) this.b).a).a;
                eq2.d.b(EnumC41716qQ2.CHANGE_USERNAME_CLICK);
                C44785sQ2 c44785sQ2 = (C44785sQ2) eq2.o.U0();
                if (c44785sQ2 != null) {
                    oq2 = c44785sQ2.g;
                }
                if (oq2 == OQ2.a) {
                    eq2.g(C49385vQ2.h);
                    C52449xQ2 c52449xQ2 = new C52449xQ2(eq2, 6);
                    UQ2 uq2 = (UQ2) eq2.e;
                    Single H = ((InterfaceC29877ik3) uq2.f.get()).H(EnumC37880nva.n5, AbstractC6601Kk3.a);
                    C41383qCg c41383qCg = uq2.i;
                    eq2.n.b(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(H, c41383qCg.e()), c41383qCg.m()), new HHi(23, uq2)).s(uq2.d.getString(R.string.confirm_change_username_body)).subscribe(new C31680jum(10, uq2, c52449xQ2)));
                    return;
                }
                eq2.e(OQ2.b);
                return;
            case 26:
                QEm qEm = (QEm) ((UEm) this.b).a;
                qEm.c.b(EnumC41716qQ2.PASSWORD_CONFIRM_CLICK);
                String str2 = qEm.g;
                if (str2 != null && str2.length() != 0) {
                    qEm.f.onNext(QEm.d(3));
                    TEm tEm = (TEm) qEm.b;
                    Single h = ((C15069Xua) ((InterfaceC54728yua) tEm.a.get())).h(str2);
                    HHi hHi = new HHi(27, tEm);
                    h.getClass();
                    new SingleMap(h, hHi).subscribe(new PEm(qEm, 0), new PEm(qEm, 1), qEm.h);
                    return;
                }
                return;
            case 27:
                C11264Rtj c11264Rtj = (C11264Rtj) this.b;
                c11264Rtj.d.a(new C22450dtj(AbstractC36304mtj.d, AbstractC36304mtj.e, "PendingInvitations", null, false, null, null, null, null, 496)).subscribe(C9998Ptj.b, C10631Qtj.c, c11264Rtj.y0());
                return;
            case 28:
                InterfaceC51338whb interfaceC51338whb = ((LGa) this.b).H0;
                if (interfaceC51338whb != null) {
                    ((HGa) interfaceC51338whb.get()).a();
                    return;
                } else {
                    K1c.f1("inAppReportUiController");
                    throw null;
                }
            default:
                NCc nCc7 = C44604sIi.g;
                C52268xIi c52268xIi = new C52268xIi();
                Y3h a8 = C12986Ume.a();
                a8.b(C44604sIi.i);
                ((C7319Lne) ((C9465Oy0) this.b).f).v(new W09(nCc7, c52268xIi, a8.a()), C44604sIi.h, new HJa(JLj.SETTINGS));
                return;
        }
    }
}
