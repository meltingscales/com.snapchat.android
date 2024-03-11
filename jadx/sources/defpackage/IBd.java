package defpackage;

import com.snap.spectacles.sharedui.SpectaclesIconView;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: IBd  reason: default package */
/* loaded from: classes5.dex */
public final class IBd extends NT0 {
    public final C41383qCg X;
    public final C1338Cbl Y;
    public int Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public SpectaclesIconView y0;

    public IBd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.t = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.X = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSubscreenSpectaclesIconPresenter"));
        this.Y = new C1338Cbl(new C54130yW5(16, this));
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        SpectaclesIconView spectaclesIconView = this.y0;
        if (spectaclesIconView != null) {
            spectaclesIconView.onDetachedFromWindow();
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(HBd hBd) {
        super.h3(hBd);
        C21835dUj c21835dUj = (C21835dUj) this.h.get();
        NT0.f3(this, new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) c21835dUj.a.get()).u(EnumC37079nOj.c), c21835dUj.b.n()), C5191Ie4.i), this.X.m()).subscribe(new C19451bwd(4, hBd, this)), this, null, 6);
    }
}
