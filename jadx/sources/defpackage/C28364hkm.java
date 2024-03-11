package defpackage;

import com.snap.memories.backup.jobs.MemoriesUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* renamed from: hkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28364hkm implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final M1f g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;

    public C28364hkm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, M1f m1f, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = m1f;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        ((MemoriesUploadJob) vo7).b();
        this.g.getClass();
        return M1f.c(th);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return B7d.k;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        int i = AbstractC36774nCd.a;
        return new CompletableDefer(new ALc(4, this, (MemoriesUploadJob) vo7));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) vo7;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) vo7;
        Object obj = new Object();
        Object obj2 = new Object();
        UUID a = AbstractC41139q2m.a();
        int i = AbstractC36774nCd.a;
        C11656Sjm c11656Sjm = (C11656Sjm) memoriesUploadJob.b;
        Objects.toString(c11656Sjm.b());
        a.toString();
        C49361vP2 c49361vP2 = new C49361vP2(this.f, c11656Sjm.b(), c11656Sjm.a());
        ArrayList arrayList = new ArrayList();
        Singles singles = Singles.a;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(l(memoriesUploadJob), new C3993Ggm(19, c49361vP2));
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.d.get();
        Single K = Single.K(interfaceC47306u44.u(EnumC1650Cod.O1), interfaceC47306u44.u(EnumC1650Cod.P1), new Object());
        singles.getClass();
        Completable t = new SingleFlatMapObservable(new SingleDoOnSubscribe(Singles.a(singleDoOnSuccess, K), new C26065gFc(19, obj, this)), new C31040jV(obj2, this, memoriesUploadJob, a, 28)).t(new C31040jV(this, memoriesUploadJob, a, arrayList, 29));
        C38218o8m c38218o8m = C38218o8m.a;
        return new CompletableDoFinally(new CompletableOnErrorComplete(Xtn.k(AbstractC50324w26.m(new SingleFlatMapCompletable(t.B(c38218o8m), new KH6(arrayList, 13)), new C54950z37(8, obj2, this, obj)), c49361vP2), C25299fkm.a), new C39915pF8(29, this, memoriesUploadJob, a)).B(c38218o8m);
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        if (((MemoriesUploadJob) vo7).a.o()) {
            ((C28411hmj) ((InterfaceC25346fmj) this.a.get())).b(KX8.e, null);
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        if (((MemoriesUploadJob) vo7).a.o()) {
            IKn.b((InterfaceC25346fmj) this.a.get(), KX8.e, null, 6);
        }
    }

    public final Single l(MemoriesUploadJob memoriesUploadJob) {
        int i = AbstractC22229dkm.a[((C11656Sjm) memoriesUploadJob.b).b().ordinal()];
        W1f w1f = W1f.QUEUED;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        ZW8 zw8 = (ZW8) this.j.get();
                        return new SingleFlatMap(((InterfaceC47306u44) zw8.a.get()).r(EnumC1650Cod.L2), new XW8(zw8, 1));
                    }
                    throw new RuntimeException();
                }
                String a = ((C11656Sjm) memoriesUploadJob.b).a();
                if (a == null) {
                    return Single.k(new NullPointerException("Selective upload selected but no entry id provided. Please ensure entryId is specified."));
                }
                KN0 kn0 = (KN0) interfaceC6857Kug.get();
                kn0.getClass();
                List singletonList = Collections.singletonList(w1f);
                ((C19603c2f) kn0.e.get()).getClass();
                return kn0.j(a, singletonList, C19603c2f.d);
            }
            KN0 kn02 = (KN0) interfaceC6857Kug.get();
            kn02.getClass();
            List singletonList2 = Collections.singletonList(w1f);
            ((C19603c2f) kn02.e.get()).getClass();
            return kn02.i(singletonList2, C19603c2f.d);
        }
        KN0 kn03 = (KN0) interfaceC6857Kug.get();
        kn03.getClass();
        List singletonList3 = Collections.singletonList(w1f);
        ((C19603c2f) kn03.e.get()).getClass();
        return kn03.i(singletonList3, C19603c2f.d);
    }
}
