package defpackage;

import android.os.SystemClock;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: p2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39597p2f implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final M1f i;
    public final InterfaceC7403Lr3 j;
    public final C49870vk1 k;
    public final C41383qCg l = new C41383qCg(AbstractC33456l2f.a);

    public C39597p2f(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, M1f m1f, InterfaceC7403Lr3 interfaceC7403Lr3, C49870vk1 c49870vk1) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = m1f;
        this.j = interfaceC7403Lr3;
        this.k = c49870vk1;
    }

    public static boolean m(OperationsBridgeJob operationsBridgeJob) {
        boolean z;
        if (((C51865x2f) operationsBridgeJob.b).b() == null) {
            z = true;
        } else {
            z = false;
        }
        if (!(!z) || !operationsBridgeJob.a.o()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        ((OperationsBridgeJob) vo7).b();
        this.i.getClass();
        return M1f.c(th);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return B7d.k;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        C37795ns0 c37795ns0 = AbstractC33456l2f.a;
        return new CompletableDefer(new C1092Brf(6, this, (OperationsBridgeJob) vo7));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) vo7;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        boolean z;
        OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) vo7;
        UUID a = AbstractC41139q2m.a();
        if (((C51865x2f) operationsBridgeJob.b).b() == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        ((HKg) this.j).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        C37795ns0 c37795ns0 = AbstractC33456l2f.a;
        C51865x2f c51865x2f = (C51865x2f) operationsBridgeJob.b;
        Object b = c51865x2f.b();
        if (b == null) {
            b = "metadata";
        }
        b.toString();
        a.toString();
        C49361vP2 c49361vP2 = new C49361vP2(this.h, c51865x2f.b(), c51865x2f.a());
        Singles singles = Singles.a;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnSuccess(l(operationsBridgeJob), new C3993Ggm(19, c49361vP2)), this.l.e());
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.f.get();
        Single K = Single.K(interfaceC47306u44.u(EnumC1650Cod.O1), interfaceC47306u44.u(EnumC1650Cod.P1), new Object());
        singles.getClass();
        return new CompletableDoFinally(Xtn.k(new CompletableResumeNext(AbstractC50324w26.m(new SingleFlatMapObservable(Singles.a(singleObserveOn, K), new C3554Foi((Object) obj, this, z2, operationsBridgeJob, a, 3)).t(new C20810cpd(25, this, operationsBridgeJob, a)), new C10896Rej(obj, this, z2, elapsedRealtime, 1)), new C22874eAh(11, this)), c49361vP2), new IV3(15, this, operationsBridgeJob, a)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        if (m((OperationsBridgeJob) vo7)) {
            ((C28411hmj) ((InterfaceC25346fmj) this.c.get())).b(KX8.e, null);
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        if (m((OperationsBridgeJob) vo7)) {
            IKn.b((InterfaceC25346fmj) this.c.get(), KX8.e, null, 6);
        }
    }

    public final Single l(OperationsBridgeJob operationsBridgeJob) {
        int i;
        EnumC9174Olm b = ((C51865x2f) operationsBridgeJob.b).b();
        if (b == null) {
            i = -1;
        } else {
            i = AbstractC36526n2f.a[b.ordinal()];
        }
        W1f w1f = W1f.QUEUED;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (i != -1) {
            Object obj = operationsBridgeJob.b;
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        String a = ((C51865x2f) obj).a();
                        if (a != null) {
                            KN0 kn0 = (KN0) interfaceC6857Kug.get();
                            kn0.getClass();
                            List singletonList = Collections.singletonList(w1f);
                            ((C19603c2f) kn0.e.get()).getClass();
                            return kn0.j(a, singletonList, Collections.singletonList(C19603c2f.e));
                        }
                        throw new IllegalStateException("Selective upload selected but no entry id provided. Please ensure entryId is specified.".toString());
                    }
                    throw new RuntimeException();
                }
                KN0 kn02 = (KN0) interfaceC6857Kug.get();
                kn02.getClass();
                List singletonList2 = Collections.singletonList(w1f);
                ((C19603c2f) kn02.e.get()).getClass();
                return kn02.i(singletonList2, Collections.singletonList(C19603c2f.e));
            }
            return Single.k(new IllegalArgumentException("UploadType." + ((C51865x2f) obj).b() + " are not supported in bridge job."));
        }
        KN0 kn03 = (KN0) interfaceC6857Kug.get();
        kn03.getClass();
        List singletonList3 = Collections.singletonList(w1f);
        ((C19603c2f) kn03.e.get()).getClass();
        return kn03.i(singletonList3, AbstractC55790zbb.y0(C19603c2f.e, C19603c2f.f, C19603c2f.h, C19603c2f.i, C19603c2f.g, C19603c2f.k, C19603c2f.l));
    }
}
