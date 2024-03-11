package defpackage;

import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: pGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39947pGf implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;

    public C39947pGf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C23960esj.f.getClass();
        Collections.singletonList("PlusAcknowledgeDurableJobProcessor");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C23960esj.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
        C49151vGf c49151vGf = (C49151vGf) this.a.get();
        Single o = c49151vGf.c.o();
        C44551sGf c44551sGf = new C44551sGf((C38411oGf) plusAcknowledgeDurableJob.b, c49151vGf);
        o.getClass();
        return AbstractC50324w26.o(new SingleFlatMap(o, c44551sGf), new C51958x68(8, this, plusAcknowledgeDurableJob));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) vo7;
    }
}
