package defpackage;

import com.snap.security.attestation.impl.SCClientAttestationDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: suh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45535suh implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C47068tuh c;

    public C45535suh(L57 l57, InterfaceC6225Jug interfaceC6225Jug, C47068tuh c47068tuh) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = c47068tuh;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C1528Cjf.R0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
        return new SingleFromCallable(new CallableC42117qgg(7, this));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        SCClientAttestationDurableJob sCClientAttestationDurableJob = (SCClientAttestationDurableJob) vo7;
    }
}
