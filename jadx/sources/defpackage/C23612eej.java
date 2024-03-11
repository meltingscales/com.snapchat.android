package defpackage;

import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: eej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23612eej extends NT0 {
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final C41383qCg Z;
    public final C4826Hp0 g;
    public final XWf h;
    public final C29746iej i;
    public final C9413Ovk j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;

    public C23612eej(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i, C4826Hp0 c4826Hp0, XWf xWf, C29746iej c29746iej, C9413Ovk c9413Ovk) {
        this.g = c4826Hp0;
        this.h = xWf;
        this.i = c29746iej;
        this.j = c9413Ovk;
        this.k = interfaceC6225Jug;
        this.t = interfaceC6225Jug2;
        this.X = interfaceC6225Jug3;
        this.Y = interfaceC6225Jug4;
        this.Z = ((C26403gT6) c4i).b(CXf.f, "SnapAttachmentPresenter");
    }

    public static final void i3(C23612eej c23612eej) {
        C1709Cr0 c1709Cr0 = (C1709Cr0) c23612eej.d;
        if (c1709Cr0 != null) {
            c23612eej.n3();
            c1709Cr0.a.G().onNext(new C17267aW7("attachment_tool", ZV7.a, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        if (l3().g3()) {
            l3().D1();
        }
        if (j3().g3()) {
            j3().D1();
        }
        if (m3().g3()) {
            m3().D1();
        }
        if (k3().g3()) {
            k3().D1();
        }
    }

    public final C2072Dg0 j3() {
        return (C2072Dg0) this.t.get();
    }

    public final C52909xj0 k3() {
        return (C52909xj0) this.Y.get();
    }

    public final C17399abi l3() {
        return (C17399abi) this.k.get();
    }

    public final C43606rej m3() {
        return (C43606rej) this.X.get();
    }

    public final void n3() {
        C1709Cr0 c1709Cr0 = (C1709Cr0) this.d;
        if (c1709Cr0 == null) {
            return;
        }
        l3().j3();
        C43606rej m3 = m3();
        if (m3.d != null) {
            KRm kRm = m3.Y;
            if (kRm != null) {
                OperaWebView operaWebView = (OperaWebView) kRm.b;
                if (operaWebView != null) {
                    operaWebView.onPause();
                }
                KRm kRm2 = m3.Y;
                if (kRm2 != null) {
                    OperaWebView operaWebView2 = (OperaWebView) kRm2.b;
                    if (operaWebView2 != null) {
                        operaWebView2.pauseTimers();
                    }
                    m3.Z = false;
                } else {
                    K1c.f1("webviewStubWrapper");
                    throw null;
                }
            } else {
                K1c.f1("webviewStubWrapper");
                throw null;
            }
        }
        c1709Cr0.a.M().removeView(c1709Cr0.b);
    }

    public final void o3(C1709Cr0 c1709Cr0) {
        m3().h3(new C22078dej(c1709Cr0));
        C43910rr0 c43910rr0 = m3().X;
        if (c43910rr0 != null) {
            NT0.f3(this, new ObservableFilter((PublishSubject) c43910rr0.i.getValue(), C2342Dr0.f).k0(this.Z.m()).subscribe(new C17474aej(this, 3), C51376wj0.e), this, null, 6);
            j3().h3(new C15296Ydj(c1709Cr0));
            j3().i3(4);
            NT0.f3(this, ((Subject) j3().j.getValue()).subscribe(new C15929Zdj(this, c1709Cr0, 0)), this, null, 6);
            if (this.h.f()) {
                NT0.f3(this, new ObservableFilter(c1709Cr0.a.H(), C2342Dr0.d).subscribe(new C17474aej(this, 0)), this, null, 6);
                return;
            }
            return;
        }
        K1c.f1("webViewScrollablePullDownListener");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: p3 */
    public final void h3(C1709Cr0 c1709Cr0) {
        super.h3(c1709Cr0);
        NT0.f3(this, T73.q(c1709Cr0.b.findViewById(R.id.snap_attachment_close_arrow)).subscribe(new C17474aej(this, 2)), this, null, 6);
        l3().h3(new C20542cej(c1709Cr0));
        C41383qCg c41383qCg = this.Z;
        NT0.f3(this, ((Subject) l3().g.getValue()).k0(c41383qCg.m()).subscribe(new C15929Zdj(this, c1709Cr0, 2)), this, null, 6);
        k3().h3(new C19009bej(c1709Cr0));
        PublishSubject publishSubject = (PublishSubject) k3().A0.getValue();
        NT0.f3(this, AbstractC0164Afc.G(publishSubject, publishSubject).subscribe(new C15929Zdj(this, c1709Cr0, 1)), this, null, 6);
        C52909xj0 k3 = k3();
        C54646yr3 c54646yr3 = (C54646yr3) k3.z0.get();
        c54646yr3.getClass();
        AbstractC50324w26.w0(new SingleSubscribeOn(new SingleFromCallable(new CallableC35484mM8(11, c54646yr3)), c54646yr3.h.e()), (CompositeDisposable) c54646yr3.i.getValue());
        C25869g7g c25869g7g = (C25869g7g) k3.h.get();
        C19107bij c19107bij = ((C21879dWf) c25869g7g.a.get()).b;
        F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).m0;
        f3l.getClass();
        ObservableMap observableMap = new ObservableMap(c19107bij.g(new C47346u5j(-1705421122, new String[]{"PreviewAttachmentHistory"}, f3l.a, "PreviewAttachmentHistory.sq", "getAllAttachmentHistory", "SELECT *\nFROM PreviewAttachmentHistory\nORDER BY _id DESC\nLIMIT 50", new C14058Wel(C18810bWf.d, 3))), C20344cWf.a);
        C41383qCg c41383qCg2 = c25869g7g.d;
        AbstractC50324w26.z0(new ObservableSubscribeOn(observableMap, c41383qCg2.e()).k0(c41383qCg2.e()).M(C51579wr3.c), new C19679c5g(15, c25869g7g), C51579wr3.d, (CompositeDisposable) c25869g7g.e.getValue());
        C0881Bj0 c0881Bj0 = k3().I0;
        if (c0881Bj0 != null) {
            NT0.f3(this, new ObservableFilter((PublishSubject) c0881Bj0.i.getValue(), C2342Dr0.e).k0(c41383qCg.m()).subscribe(new C17474aej(this, 1), C51376wj0.d), this, null, 6);
        } else {
            K1c.f1("historyListPullDownController");
            throw null;
        }
    }
}
