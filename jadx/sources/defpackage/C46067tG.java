package defpackage;

import android.content.Context;
import android.view.VelocityTracker;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: tG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46067tG extends QT0 {
    public final InterfaceC51338whb N0;
    public final InterfaceC50562wBj O0;
    public final C41383qCg P0;
    public final String Q0;
    public final float R0;
    public final InterfaceC52871xhb S0;
    public final C1338Cbl T0;
    public VelocityTracker U0;
    public final PublishSubject V0;
    public final C1338Cbl W0;

    public C46067tG(InterfaceC51338whb interfaceC51338whb, InterfaceC50562wBj interfaceC50562wBj, C39201omk c39201omk, Context context) {
        this.N0 = interfaceC51338whb;
        this.O0 = interfaceC50562wBj;
        CXf cXf = CXf.f;
        this.P0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AlignmentTool"));
        this.Q0 = "alignment";
        this.R0 = ((float) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE) * context.getResources().getDisplayMetrics().density;
        this.S0 = T73.d0(3, new T8a(context, 15));
        this.T0 = new C1338Cbl(new LV3(17, context, this));
        this.V0 = new PublishSubject();
        this.W0 = new C1338Cbl(new LV3(18, c39201omk, context));
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void T() {
        if (this.e.getAndSet(false)) {
            z().removeView(Y());
        }
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return publishSubject.subscribe();
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    public final C55267zG Y() {
        return (C55267zG) this.T0.getValue();
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.Q0;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        Subject B = B();
        C41383qCg c41383qCg = this.P0;
        AbstractC50324w26.v0(B.k0(c41383qCg.m()), new C19679c5g(13, this), K());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        PublishSubject publishSubject = this.V0;
        publishSubject.getClass();
        Disposable h = SubscribersKt.h(3, new ObservableDebounceTimed(publishSubject, 200L, timeUnit, Schedulers.b), null, null, new C18145b5g(20, this));
        CompositeDisposable K = K();
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        K.b(h);
        AbstractC50324w26.v0(this.O0.E().k0(c41383qCg.m()), new C25715g1c(23, this, context), K());
        return s;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
