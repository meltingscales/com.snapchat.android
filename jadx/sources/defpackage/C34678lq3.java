package defpackage;

import com.snap.clientsearch.indexer.ClientSearchIndexerJob;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableLastSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: lq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34678lq3 implements MP7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C34678lq3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            this.d = interfaceC6225Jug3;
            this.e = interfaceC6225Jug4;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        CompositeException compositeException;
        List list;
        Throwable th2;
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                C54510ylh c54510ylh = null;
                if (th instanceof CompositeException) {
                    compositeException = (CompositeException) th;
                } else {
                    compositeException = null;
                }
                if (compositeException != null && (list = compositeException.a) != null && (th2 = (Throwable) ID3.F2(list)) != null) {
                    th = th2;
                }
                if (!(th instanceof CRd)) {
                    if (K1c.m(th, C28495hq3.a)) {
                        c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) null, 15);
                    } else if (th instanceof TimeoutException) {
                        c54510ylh = new C54510ylh(EnumC4112Glh.c, TimeUnit.MINUTES.toSeconds(30L), (Integer) null, 12);
                    } else {
                        c54510ylh = new C54510ylh((EnumC4112Glh) null, 0L, (Integer) null, 15);
                    }
                }
                if (!K1c.m(th, C28495hq3.a)) {
                    C37795ns0 c37795ns0 = AbstractC25430fq3.a;
                }
                return c54510ylh;
            default:
                ((FaceClusteringJob) vo7).b();
                ((M1f) this.d.get()).getClass();
                return M1f.c(th);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return;
            default:
                FaceClusteringJob faceClusteringJob = (FaceClusteringJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return CompletableEmpty.a;
            default:
                FaceClusteringJob faceClusteringJob = (FaceClusteringJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return;
            default:
                FaceClusteringJob faceClusteringJob = (FaceClusteringJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C5603Iv2.t;
            default:
                return B7d.k;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return CompletableEmpty.a;
            default:
                int i = AbstractC56059zm8.a;
                return new CompletableDefer(new ALc(23, this, (FaceClusteringJob) vo7));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return;
            default:
                FaceClusteringJob faceClusteringJob = (FaceClusteringJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                Object obj = new Object();
                Object obj2 = new Object();
                SingleDefer singleDefer = new SingleDefer(new ID1(this, obj, obj2, new Object(), 2));
                return new SingleDoOnSubscribe(new FlowableLastSingle(new FlowableRepeatUntil(singleDefer.z(), new C46708tg6(0, obj2))), new C21912dY0(28, obj, this));
            default:
                FaceClusteringJob faceClusteringJob = (FaceClusteringJob) vo7;
                return new SingleFlatMapCompletable(((KN0) this.c.get()).k(), new ZH7(11, this)).B(C38218o8m.a);
        }
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return;
            default:
                if (((FaceClusteringJob) vo7).a.o()) {
                    ((C28411hmj) ((InterfaceC25346fmj) this.e.get())).b(KX8.f, null);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                ClientSearchIndexerJob clientSearchIndexerJob = (ClientSearchIndexerJob) vo7;
                return;
            default:
                if (((FaceClusteringJob) vo7).a.o()) {
                    IKn.b((InterfaceC25346fmj) this.e.get(), KX8.f, null, 6);
                    return;
                }
                return;
        }
    }
}
