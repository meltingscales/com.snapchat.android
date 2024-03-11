package defpackage;

import com.snap.location.livelocation.LiveLocationPeriodicDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: L8c  reason: default package */
/* loaded from: classes5.dex */
public final class L8c implements MP7 {
    public final InterfaceC47832uP7 a;
    public final InterfaceC47306u44 b;
    public final InterfaceC16419Zxm c;
    public final InterfaceC7403Lr3 d;

    public L8c(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC47306u44 interfaceC47306u44, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47832uP7;
        this.b = interfaceC47306u44;
        this.c = interfaceC16419Zxm;
        this.d = interfaceC7403Lr3;
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationPeriodicDurableJobProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C56261zua.C0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
        Singles singles = Singles.a;
        Single u = this.b.u(EnumC54430yic.y0);
        Single S = ((C24113eym) this.c).v.S();
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, S), new W6c(2, this));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        LiveLocationPeriodicDurableJob liveLocationPeriodicDurableJob = (LiveLocationPeriodicDurableJob) vo7;
    }
}
