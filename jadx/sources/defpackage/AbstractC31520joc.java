package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: joc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC31520joc extends KCc implements InterfaceC14295Woc {
    public final C43847roc E0;
    public final C7319Lne F0;
    public final JUa G0;
    public final InterfaceC6857Kug H0;
    public View I0;
    public View J0;
    public final CompositeDisposable K0 = new CompositeDisposable();
    public C1783Cu2 L0;

    public AbstractC31520joc(C43847roc c43847roc, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug) {
        this.E0 = c43847roc;
        this.F0 = c7319Lne;
        this.G0 = jUa;
        this.H0 = interfaceC6857Kug;
    }

    public final void V0(EnumC12377Tnc enumC12377Tnc) {
        View view;
        C43847roc c43847roc = this.E0;
        InterfaceC14295Woc interfaceC14295Woc = (InterfaceC14295Woc) c43847roc.t;
        if (interfaceC14295Woc != null && (view = ((AbstractC31520joc) interfaceC14295Woc).getView()) != null) {
            view.setVisibility(4);
        }
        C46913toc c46913toc = (C46913toc) ((InterfaceC6857Kug) c43847roc.j).get();
        ((InterfaceC51860x2a) c46913toc.a.getValue()).h(RAf.J2, 1L);
        C43214rOe c43214rOe = new C43214rOe();
        c43214rOe.f = EnumC53947yOe.QUICK_TAP_TO_SNAP_TAKEOVER;
        c43214rOe.g = EnumC47815uOe.TAPPED;
        ((InterfaceC39107oj1) c46913toc.b.getValue()).h(c43214rOe);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C12401Toc c12401Toc = (C12401Toc) ((InterfaceC9871Poc) c43847roc.f);
        AbstractC50324w26.p0(c12401Toc.b.b(), compositeDisposable);
        boolean c = c12401Toc.c();
        InterfaceC13663Voc interfaceC13663Voc = c12401Toc.b;
        CompositeDisposable compositeDisposable2 = c43847roc.d;
        C41383qCg c41383qCg = c43847roc.c;
        if (c) {
            AbstractC50324w26.p0(new CompletableSubscribeOn(interfaceC13663Voc.d((Context) c43847roc.e, EnumC26897gnc.SNAPCHAT_SETTING, enumC12377Tnc), c41383qCg.q()), compositeDisposable2);
        } else {
            new SingleSubscribeOn(new SingleDoFinally(new SingleObserveOn(new SingleDoOnSuccess(interfaceC13663Voc.e(), new C39243ooc(c43847roc, 1)), c41383qCg.m()), new C40778poc(c43847roc)), c41383qCg.q()).subscribe(C42313qoc.a, new C39243ooc(c43847roc, 2), compositeDisposable2);
        }
        this.K0.b(compositeDisposable);
        C1783Cu2 c1783Cu2 = this.L0;
        if (c1783Cu2 != null) {
            ((C50344w31) this.H0.get()).a(c1783Cu2);
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        this.E0.a();
        C1783Cu2 c1783Cu2 = this.L0;
        if (c1783Cu2 != null) {
            ((C50344w31) this.H0.get()).b(c1783Cu2);
        }
        return super.c();
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C43847roc c43847roc = this.E0;
        c43847roc.getClass();
        Uri build = KQ.k0().buildUpon().appendPath("catalina_lockscreen_info_icon").build();
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c43847roc.h, build, C29391iQ1.y0.a.d, true, null, new EnumC23375eV1[0], 56);
        C41383qCg c41383qCg = c43847roc.c;
        AbstractC50324w26.w0(new SingleSubscribeOn(new SingleDoOnSuccess(B3h.o(e1, e1, c41383qCg.m()), new C21912dY0(14, c43847roc, build)), c41383qCg.q()), c43847roc.d);
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.K0.g();
        this.E0.dispose();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onViewCreated(View view, Bundle bundle) {
        int i;
        CompletableFromSingle completableFromSingle;
        super.onViewCreated(view, bundle);
        Rect e = this.G0.e();
        if (e != null) {
            i = e.bottom;
        } else {
            i = 0;
        }
        view.setPadding(0, 0, 0, i);
        C43847roc c43847roc = this.E0;
        c43847roc.t = this;
        ((HKg) ((InterfaceC7403Lr3) c43847roc.g)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C22318doc c22318doc = ((C12401Toc) ((InterfaceC9871Poc) c43847roc.f)).d;
        synchronized (c22318doc) {
            completableFromSingle = new CompletableFromSingle(new SingleMap(c22318doc.c(), new C19250boc(c22318doc, currentTimeMillis, 0)));
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(completableFromSingle, c43847roc.c.e()), c43847roc.d);
        AbstractC50324w26.A0(new SingleSubscribeOn(((C12401Toc) ((InterfaceC9871Poc) c43847roc.f)).d(), c43847roc.c.e()), new C39243ooc(c43847roc, 0), c43847roc.d);
        C46913toc c46913toc = (C46913toc) ((InterfaceC6857Kug) c43847roc.j).get();
        ((InterfaceC51860x2a) c46913toc.a.getValue()).h(RAf.I2, 1L);
        C43214rOe c43214rOe = new C43214rOe();
        c43214rOe.f = EnumC53947yOe.QUICK_TAP_TO_SNAP_TAKEOVER;
        c43214rOe.g = EnumC47815uOe.SHOWN;
        ((InterfaceC39107oj1) c46913toc.b.getValue()).h(c43214rOe);
        View view2 = this.I0;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC29986ioc(this, 1));
            View view3 = this.J0;
            if (view3 != null) {
                view3.setOnClickListener(new View$OnClickListenerC29986ioc(this, 0));
                C1783Cu2 c1783Cu2 = this.L0;
                if (c1783Cu2 != null) {
                    ((C50344w31) this.H0.get()).c(c1783Cu2);
                    return;
                }
                return;
            }
            K1c.f1("dismissButton");
            throw null;
        }
        K1c.f1("primaryEnrollButton");
        throw null;
    }
}
