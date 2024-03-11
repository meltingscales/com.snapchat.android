package defpackage;

import com.snap.communities.api.SyncMemberRankingJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: Val  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13327Val implements MP7 {
    public final InterfaceC6857Kug a;
    public final B7f b;
    public final C24792fQ3 c;
    public final QS3 d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC50562wBj g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;
    public final List k;
    public C7637Mal l;

    public C13327Val(InterfaceC6225Jug interfaceC6225Jug, B7f b7f, C24792fQ3 c24792fQ3, QS3 qs3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC50562wBj interfaceC50562wBj, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = b7f;
        this.c = c24792fQ3;
        this.d = qs3;
        this.e = interfaceC47306u44;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC50562wBj;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC6225Jug3;
        C27861hQ3.f.getClass();
        Collections.singletonList("SyncMemberRankingJobProcessor");
        this.j = C3632Fs0.a;
        this.k = Collections.singletonList(1);
        this.l = new C7637Mal();
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C27861hQ3.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
        this.l = new C7637Mal();
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(this.g.E(), C10167Qal.a), "");
        SingleFromCallable w = ((InterfaceC29877ik3) this.f.get()).w(EnumC24111eyk.o1, AbstractC6601Kk3.a);
        EnumC3305Feg enumC3305Feg = EnumC3305Feg.I0;
        InterfaceC47306u44 interfaceC47306u44 = this.e;
        return new CompletableDoFinally(new MaybeFlatMapCompletable(new MaybeFlatten(new SingleFlatMapMaybe(new SingleDoOnSubscribe(Single.G(observableElementAtSingle, w, interfaceC47306u44.n(enumC3305Feg), interfaceC47306u44.z(EnumC3305Feg.J0), interfaceC47306u44.r(EnumC3305Feg.K0), new SingleCreate(new C34483li8((InterfaceC4836Hpa) ((C35696mV3) this.a.get()).b.getValue(), 0)), new Object()), new C10799Ral(this, 0)), new C11432Sal(this, 1)), new C11432Sal(this, 2)), new C11432Sal(this, 0)).k(new C10799Ral(this, 1)), new Y0g(29, this)).A(C12064Tal.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        SyncMemberRankingJob syncMemberRankingJob = (SyncMemberRankingJob) vo7;
    }
}
