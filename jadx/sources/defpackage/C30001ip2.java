package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ip2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30001ip2 extends AbstractC12770Udl {
    public final InterfaceC1639Co2 d;
    public final InterfaceC47306u44 e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final BehaviorSubject i;

    public C30001ip2(InterfaceC1639Co2 interfaceC1639Co2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        super(new C33103kod(false, CameraRollAuthorizationStatus.NOT_APPLICABLE, false));
        this.d = interfaceC1639Co2;
        this.e = interfaceC47306u44;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CameraRollTabSource"));
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = new BehaviorSubject(CameraRollAuthorizationStatus.NOT_DETERMINED);
    }

    @Override // defpackage.AbstractC12770Udl
    public final void c() {
        Singles singles = Singles.a;
        Single u = this.e.u(EnumC1650Cod.u2);
        Single d = ((C36162mo2) this.g.get()).d(1);
        singles.getClass();
        a(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleSubscribeOn(Singles.a(u, d), this.f.q()), new C26937gp2(this, 2)), new C28469hp2(this, 0)).C0(new C28469hp2(this, 1)).subscribe());
    }
}
