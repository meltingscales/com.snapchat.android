package defpackage;

import com.snap.monitoring.disk.impl.DiskUsageReportDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: AA7  reason: default package */
/* loaded from: classes6.dex */
public final class AA7 implements MP7 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final Set h;
    public final Set i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k = new C1338Cbl(new C53591yA7(this, 0));

    public AA7(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, Q7j q7j, MCa mCa, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = q7j;
        this.i = mCa;
        this.j = interfaceC6857Kug7;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C2228Dm7.F0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC29000iA7 enumC29000iA7 = EnumC29000iA7.b;
        long c = ((InterfaceC47306u44) this.c.get()).c(enumC29000iA7);
        if (c >= 0 && TimeUnit.HOURS.toMillis(12L) + c > currentTimeMillis) {
            return new SingleJust(-1L);
        }
        C37123nQf a = ((C46330tQf) this.e.get()).a();
        a.m(enumC29000iA7, Long.valueOf(currentTimeMillis));
        a.a();
        Set<C26626gcd> set = this.h;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (C26626gcd c26626gcd : set) {
            InterfaceC6857Kug interfaceC6857Kug = c26626gcd.d;
            arrayList.add(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.Z1), new C25091fcd(c26626gcd, 1)), new SingleFlatMapCompletable(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC27374h6d.b2), new C25091fcd(c26626gcd, 0))), new CompletableFromCallable(new UFg(13, c26626gcd)).p()).p());
        }
        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
        Completable g = COl.g("dur:calc", new C53591yA7(this, 1));
        g.getClass();
        return new CompletableAndThenCompletable(g, completableConcatIterable).B(-1L);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        DiskUsageReportDurableJob diskUsageReportDurableJob = (DiskUsageReportDurableJob) vo7;
    }
}
