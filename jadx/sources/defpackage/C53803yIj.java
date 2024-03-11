package defpackage;

import android.content.Context;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: yIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53803yIj implements MP7 {
    public final /* synthetic */ int a = 1;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public C53803yIj(C12367Tn2 c12367Tn2, InterfaceC6857Kug interfaceC6857Kug, C20773co2 c20773co2, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.f = c12367Tn2;
        this.g = c20773co2;
        this.h = interfaceC47832uP7;
        this.i = interfaceC7403Lr3;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "CameraRollMetadataScanRecurringDurableJob");
        this.b = y;
        this.j = C3632Fs0.a;
        this.c = new C41383qCg(y);
        this.d = interfaceC6857Kug;
        this.k = new C1338Cbl(new C4446Gzd(24, this));
        this.e = interfaceC6857Kug2;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                SnapshotsRemoveSnapshot snapshotsRemoveSnapshot = (SnapshotsRemoveSnapshot) vo7;
                return null;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                SnapshotsRemoveSnapshot snapshotsRemoveSnapshot = (SnapshotsRemoveSnapshot) vo7;
                return;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                SnapshotsRemoveSnapshot snapshotsRemoveSnapshot = (SnapshotsRemoveSnapshot) vo7;
                return CompletableEmpty.a;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                SnapshotsRemoveSnapshot snapshotsRemoveSnapshot = (SnapshotsRemoveSnapshot) vo7;
                return;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C47646uHj.f;
            default:
                return B7d.k;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C49205vIj(this, (SnapshotsRemoveSnapshot) vo7, 0));
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                BIj bIj = new BIj();
                bIj.f = ((C44605sIj) ((SnapshotsRemoveSnapshot) vo7).b).b().toString();
                bIj.g = Boolean.TRUE;
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) this.i).get()).h(bIj);
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.j).get()).d(T73.M0(JHj.d, "success", bIj.g.booleanValue()), 1L);
                return;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        switch (this.a) {
            case 0:
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleResumeNext(new SingleCreate(new C47671uIj(this, ((C44605sIj) ((SnapshotsRemoveSnapshot) vo7).b).a())), new C52269xIj(this, 1)), new C52269xIj(this, 0)), new RIj(1, this));
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                ((HKg) ((InterfaceC7403Lr3) this.i)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((InterfaceC51860x2a) this.e.get()).d(T73.L0(EnumC11735Sn2.b, "itemCount", String.valueOf(l())), 1L);
                Singles singles = Singles.a;
                C12367Tn2 c12367Tn2 = (C12367Tn2) this.f;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(c12367Tn2.g(null), -1);
                NY7 g = AbstractC26201gKn.g(c12367Tn2, 0, null, null, null, l(), 15);
                C41383qCg c41383qCg = this.c;
                C7631Maf e = g.e(c41383qCg.n());
                SingleResumeNext singleResumeNext = new SingleResumeNext(new ObservableElementAtSingle(new ObservableFilter(e.g().k0(c41383qCg.c(EnumC40400pZ5.k)).s(new C19250boc(this, currentTimeMillis, 8)).M(new C9843Pn8(3, this, e)), new C15650Ys6(18, e)), C50277w08.a), new ZH7(6, this));
                singles.getClass();
                return new SingleFlatMap(Singles.a(observableElementAtSingle, singleResumeNext), new C22639e17(cameraRollMetadataScanRecurringDurableJob, this, currentTimeMillis, 20));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                SnapshotsRemoveSnapshot snapshotsRemoveSnapshot = (SnapshotsRemoveSnapshot) vo7;
                return;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                SnapshotsRemoveSnapshot snapshotsRemoveSnapshot = (SnapshotsRemoveSnapshot) vo7;
                return;
            default:
                CameraRollMetadataScanRecurringDurableJob cameraRollMetadataScanRecurringDurableJob = (CameraRollMetadataScanRecurringDurableJob) vo7;
                return;
        }
    }

    public final int l() {
        return ((Number) ((InterfaceC52871xhb) this.k).getValue()).intValue();
    }

    public C53803yIj(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.f = c4i;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6225Jug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = context;
        AbstractC43935rs0 e = e();
        C37795ns0 w = AbstractC0164Afc.w(e, e, "SnapshotsRemoveSnapshotProcessor");
        this.b = w;
        this.c = new C41383qCg(w);
    }
}
