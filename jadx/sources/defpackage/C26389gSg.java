package defpackage;

import com.snap.commerce.lib.screenshop.memories.perception.RecurringScanDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: gSg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26389gSg implements MP7 {
    public final InterfaceC47306u44 a;
    public final CL3 b;
    public final C3632Fs0 c;

    public C26389gSg(InterfaceC47306u44 interfaceC47306u44, DL3 dl3) {
        this.a = interfaceC47306u44;
        this.b = dl3;
        C18532bL3.f.getClass();
        Collections.singletonList("RecurringScanDurableJob");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C18532bL3.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
        EnumC23657egf enumC23657egf = EnumC23657egf.x1;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        return new SingleResumeNext(new SingleFlatMap(Single.K(interfaceC47306u44.u(enumC23657egf), interfaceC47306u44.u(EnumC23657egf.c1), C5956Jjf.d), new C24853fSg(this, 0)).w(60L, TimeUnit.SECONDS), new C24853fSg(this, 1));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        RecurringScanDurableJob recurringScanDurableJob = (RecurringScanDurableJob) vo7;
    }
}
