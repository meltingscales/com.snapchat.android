package defpackage;

import com.snap.ads.core.lib.db.RemoveAdServeItemDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;

/* renamed from: X4h  reason: default package */
/* loaded from: classes3.dex */
public final class X4h implements MP7 {
    public final InterfaceC6857Kug a;

    public X4h(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C39530p.j.getClass();
        Collections.singletonList("RemoveAdServeItemDurableJobProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C39530p.j;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        String a = ((W4h) ((RemoveAdServeItemDurableJob) vo7).b).a();
        C45993tD c45993tD = (C45993tD) ((InterfaceC39856pD) this.a.get());
        return ((L06) c45993tD.d.getValue()).w("AdsRepositoryImpl:delete", new D9g(18, c45993tD, a)).k(new C41391qD(c45993tD, 1)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        RemoveAdServeItemDurableJob removeAdServeItemDurableJob = (RemoveAdServeItemDurableJob) vo7;
    }
}
