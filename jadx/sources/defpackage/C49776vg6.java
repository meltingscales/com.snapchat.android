package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: vg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49776vg6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1445Cg6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49776vg6(C1445Cg6 c1445Cg6, int i) {
        super(0);
        this.d = i;
        this.e = c1445Cg6;
    }

    public final Observable b() {
        int i = this.d;
        C1445Cg6 c1445Cg6 = this.e;
        switch (i) {
            case 1:
                return c1445Cg6.a.T(GI.M0, false).C0(new C4923Ht2(2, Y72.k)).v0();
            default:
                C52841xg6 c52841xg6 = new C52841xg6(c1445Cg6);
                Subject subject = c1445Cg6.h.d;
                BI bi = BI.X;
                subject.getClass();
                ObservableRefCount v0 = COl.i(new ObservableFilter(subject, bi).G(new C10986Ri9(2, c1445Cg6.X)).G(new C10986Ri9(2, c1445Cg6.Y)).G(new C10986Ri9(2, c1445Cg6.t)).u0(C12067Tb.d, C22331dp0.f).x0(1L).k0(c1445Cg6.f.q()), "LOOK:DefaultCameraUseCase:actionsToResult").C0(new C4923Ht2(c52841xg6, 1)).v0();
                Observable C0 = new ObservableFilter(v0, BI.z0).d(AbstractC7426Ls2.class).D0(1L).C0(new C54375yg6(c1445Cg6, 1));
                BI bi2 = BI.y0;
                C0.getClass();
                Observable i2 = COl.i(new ObservableMergeWithCompletable(v0, new ObservableFilter(C0, bi2).V(new C54375yg6(c1445Cg6, 2))).A0(new C8058Ms2("DefaultCameraUseCase")), "LOOK:DefaultCameraUseCase:resultDownstream");
                Subject subject2 = c1445Cg6.h.d;
                BI bi3 = BI.t;
                subject2.getClass();
                return Observable.f0(i2, new ObservableFilter(subject2, bi3).d(C3001Es2.class).C0(new C54375yg6(c1445Cg6, 0))).r0(1).U0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 1:
                return b();
            default:
                return b();
        }
    }
}
