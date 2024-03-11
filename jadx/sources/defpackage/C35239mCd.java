package defpackage;

import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.List;

/* renamed from: mCd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35239mCd implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final B7d f;

    public C35239mCd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        int i = AbstractC30587jCd.a;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = B7d.k;
    }

    public static String m(MemoriesUpdateEntryJob memoriesUpdateEntryJob) {
        return ((C32122kCd) memoriesUpdateEntryJob.b).a().name();
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        ((MemoriesUpdateEntryJob) vo7).b();
        ((M1f) this.c.get()).getClass();
        return M1f.c(th);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return this.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
        UMd L0 = T73.L0(EnumC54756yvd.T0, "op_type", m(memoriesUpdateEntryJob));
        L0.b("result_type", "FATAL");
        ((InterfaceC51860x2a) this.a.get()).d(L0, 1L);
        return ((M1f) this.c.get()).e(memoriesUpdateEntryJob, l(memoriesUpdateEntryJob));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
        Object obj = new Object();
        Object obj2 = new Object();
        int i = AbstractC30587jCd.a;
        memoriesUpdateEntryJob.b();
        C49361vP2 c49361vP2 = new C49361vP2(this.e, null, null);
        return Xtn.k(AbstractC50324w26.m(new SingleFlatMapObservable(new SingleDoOnSubscribe(new SingleDoOnSuccess(l(memoriesUpdateEntryJob), new C3993Ggm(19, c49361vP2)), new C26065gFc(15, obj, this)), new C33704lCd(0, obj2, this, memoriesUpdateEntryJob)).t(new C8942Ocd(26, this)), new QA6(obj2, this, obj, memoriesUpdateEntryJob, 14)), c49361vP2).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) vo7;
    }

    public final Single l(MemoriesUpdateEntryJob memoriesUpdateEntryJob) {
        KN0 kn0 = (KN0) ((C41200q58) ((InterfaceC6857Kug) ED3.N1(((C32122kCd) memoriesUpdateEntryJob.b).a(), ((C25175ffm) this.d.get()).d)).get()).b.get();
        kn0.getClass();
        List singletonList = Collections.singletonList(W1f.QUEUED);
        ((C19603c2f) kn0.e.get()).getClass();
        return kn0.i(singletonList, Collections.singletonList(C19603c2f.j));
    }
}
