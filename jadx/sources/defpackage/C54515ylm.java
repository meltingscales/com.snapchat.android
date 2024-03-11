package defpackage;

import com.snap.memories.backup.jobs.UploadTagsJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: ylm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54515ylm implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final B7d f;

    public C54515ylm(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        int i = AbstractC39178olm.a;
        this.e = C3632Fs0.a;
        this.f = B7d.k;
    }

    @Override // defpackage.MP7
    public final C54510ylh a(VO7 vo7, Throwable th) {
        ((UploadTagsJob) vo7).b();
        ((M1f) this.c.get()).getClass();
        return M1f.c(th);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return this.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        ((InterfaceC51860x2a) this.a.get()).d(T73.K0(EnumC54756yvd.w3, "result_type", EnumC3429Fjh.d), 1L);
        return ((M1f) this.c.get()).e((UploadTagsJob) vo7, l());
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
        Object obj = new Object();
        Object obj2 = new Object();
        return AbstractC50324w26.m(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSubscribe(l(), new C26065gFc(20, obj, this)), new C38209o8d(14, obj2, this)), new C8942Ocd(29, this)), new C54950z37(9, this, obj, obj2)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        UploadTagsJob uploadTagsJob = (UploadTagsJob) vo7;
    }

    public final SingleFlatMap l() {
        C51448wlm c51448wlm = (C51448wlm) this.d.get();
        KN0 kn0 = (KN0) c51448wlm.b.get();
        kn0.getClass();
        List singletonList = Collections.singletonList(W1f.QUEUED);
        ((C19603c2f) kn0.e.get()).getClass();
        return new SingleFlatMap(kn0.i(singletonList, Collections.singletonList(C19603c2f.m)), new C49916vlm(c51448wlm, 0));
    }
}
