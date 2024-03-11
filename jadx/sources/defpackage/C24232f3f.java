package defpackage;

import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: f3f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24232f3f implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final M1f d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C24232f3f(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, M1f m1f, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = m1f;
        this.e = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "OpportunisticUploadProcessor"));
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        ((OpportunisticUploadJob) vo7).b();
        this.d.getClass();
        return M1f.c(th);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return B7d.k;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        return new CompletableDefer(new C1092Brf(7, this, (OpportunisticUploadJob) vo7));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
        int i = AbstractC21163d3f.a;
        return new SingleFlatMapCompletable(new SingleObserveOn(l(opportunisticUploadJob), this.f.e()), new C33086knl(25, this, opportunisticUploadJob)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) vo7;
    }

    public final Single l(OpportunisticUploadJob opportunisticUploadJob) {
        int i;
        EnumC9174Olm a = ((C11024Rjm) opportunisticUploadJob.b).a();
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC22697e3f.a[a.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return new SingleJust(C50277w08.a);
            }
            ZW8 zw8 = (ZW8) this.e.get();
            return new SingleFlatMap(((InterfaceC47306u44) zw8.a.get()).r(EnumC1650Cod.L2), new XW8(zw8, 1));
        }
        KN0 kn0 = (KN0) this.b.get();
        kn0.getClass();
        List singletonList = Collections.singletonList(W1f.QUEUED);
        ((C19603c2f) kn0.e.get()).getClass();
        return kn0.i(singletonList, C19603c2f.d);
    }
}
