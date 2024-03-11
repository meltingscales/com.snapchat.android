package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: nb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37379nb7 extends AbstractC15436Yjb {
    public final Context B0;
    public final AbstractC43935rs0 C0;
    public final C41383qCg D0;
    public final InterfaceC18175b6l E0;
    public final FrameLayout F0;
    public InterfaceC46586tb7 G0;
    public final CompositeDisposable H0;
    public final C1338Cbl I0;
    public final C5508Ir3 J0;
    public Long K0;
    public final FrameLayout L0;

    public C37379nb7(Context context, AbstractC43935rs0 abstractC43935rs0, C41383qCg c41383qCg, InterfaceC18175b6l interfaceC18175b6l) {
        this.B0 = context;
        this.C0 = abstractC43935rs0;
        this.D0 = c41383qCg;
        this.E0 = interfaceC18175b6l;
        FrameLayout frameLayout = new FrameLayout(context);
        this.F0 = frameLayout;
        this.G0 = C45054sb7.a;
        this.H0 = new CompositeDisposable();
        this.I0 = new C1338Cbl(new C55224zE6(20, this));
        this.J0 = C5508Ir3.a;
        this.L0 = frameLayout;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.L0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        VWe vWe;
        C17684an6 c17684an6 = new C17684an6(this.B0, this.C0);
        this.G0 = c17684an6;
        this.F0.addView(c17684an6);
        this.K0 = Long.valueOf(this.J0.a(TimeUnit.MILLISECONDS));
        AbstractC50324w26.v0(((Observable) this.I0.getValue()).k0(this.D0.m()), new YXb(2, this), this.H0);
        C40426pa7 c40426pa7 = (C40426pa7) this.A0.d(AbstractC42574qyn.c);
        if (c40426pa7 != null && (vWe = (VWe) this.A0.d(C51097wXe.x3)) != null) {
            Disposable b = c40426pa7.a.b(new C34881ly6(9, KLn.D(vWe.a), c40426pa7));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            c40426pa7.e.b(b);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.H0.g();
    }
}
