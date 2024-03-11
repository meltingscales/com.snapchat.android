package defpackage;

import android.content.Context;
import com.snap.blizzard.v2.lifecycle.BlizzardAdvertisingInfoCacheUpdatePeriodicJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Mh1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7789Mh1 implements MP7 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C7789Mh1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C39530p.N0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
        return new SingleFromCallable(new CallableC14818Xk1(4, this));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        BlizzardAdvertisingInfoCacheUpdatePeriodicJob blizzardAdvertisingInfoCacheUpdatePeriodicJob = (BlizzardAdvertisingInfoCacheUpdatePeriodicJob) vo7;
    }
}
