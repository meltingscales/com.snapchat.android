package defpackage;

import android.content.Context;
import com.snap.clientintegrity.api.IntegritySyncDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: rWa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43402rWa implements MP7 {
    public final C28445ho3 a;
    public final P0m b;
    public final Context c;
    public final InterfaceC29877ik3 d;

    public C43402rWa(C28445ho3 c28445ho3, P0m p0m, Context context, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c28445ho3;
        this.b = p0m;
        this.c = context;
        this.d = interfaceC29877ik3;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C5603Iv2.k;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        return new SingleFlatMap(this.d.x(EnumC43629rfi.X, new C38797oWa(), AbstractC6601Kk3.a), new C51358wi7(28, this, (IntegritySyncDurableJob) vo7));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) vo7;
    }
}
