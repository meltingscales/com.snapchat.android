package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: O03  reason: default package */
/* loaded from: classes6.dex */
public final class O03 extends MT8 {
    public static final /* synthetic */ int I0 = 0;
    public final FrameLayout A0;
    public final C41383qCg B0;
    public final CompositeDisposable C0;
    public double D0;
    public final BehaviorSubject E0;
    public final C4216Gq F0;
    public final FrameLayout G0;
    public final FrameLayout.LayoutParams H0;
    public final Context Z;
    public final InterfaceC4836Hpa y0;
    public final C9148Okl z0;

    static {
        VY2.f.getClass();
        Collections.singletonList("ChatMediaCarouselLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public O03(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C9148Okl c9148Okl) {
        this.Z = context;
        this.y0 = interfaceC4836Hpa;
        this.z0 = c9148Okl;
        FrameLayout frameLayout = new FrameLayout(context);
        this.A0 = frameLayout;
        VY2 vy2 = VY2.f;
        this.B0 = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatMediaCarouselLayerViewController"));
        this.C0 = new CompositeDisposable();
        this.E0 = BehaviorSubject.T0();
        this.F0 = new C4216Gq(22, this);
        this.G0 = frameLayout;
        this.H0 = new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final FrameLayout.LayoutParams J() {
        return this.H0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.G0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void l0() {
        new CompletableFromAction(new IV3(24, this.z0, this, this.A0)).subscribe(new H8h(2, this), N03.a, this.C0);
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.C0.g();
        this.A0.setVisibility(8);
        G0().d(this.F0);
    }
}
