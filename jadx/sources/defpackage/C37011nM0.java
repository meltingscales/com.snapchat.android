package defpackage;

import com.snap.memories.backup.orchestration.BackgroundOperationResurfaceJob;
import com.snap.memories.backup.orchestration.OperationReviveJob;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: nM0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37011nM0 implements MP7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C37011nM0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6225Jug;
                this.c = interfaceC6225Jug2;
                this.d = interfaceC6225Jug3;
                return;
            }
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            this.d = interfaceC6225Jug3;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return null;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return null;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return CompletableEmpty.a;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return CompletableEmpty.a;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        B7d b7d = B7d.k;
        switch (i) {
            case 0:
            case 1:
                return b7d;
            default:
                return C23960esj.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return CompletableEmpty.a;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return CompletableEmpty.a;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [zR0, PZ5] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i;
        CompletableSource completableAndThenCompletable;
        int i2;
        SingleSubscribeOn g;
        int i3 = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i3) {
            case 0:
                ZO7 zo7 = AbstractC32405kM0.a;
                CompletableDefer completableDefer = new CompletableDefer(new C5231Ifk(9, this));
                EnumC14809Xjh a = ((C33941lM0) ((BackgroundOperationResurfaceJob) vo7).b).a();
                if (a == null) {
                    i = -1;
                } else {
                    i = AbstractC35476mM0.a[a.ordinal()];
                }
                if (i != -1 && i != 1) {
                    if (i == 2) {
                        completableAndThenCompletable = CompletableEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ZW8 zw8 = (ZW8) this.c.get();
                    CompletableOnErrorComplete p = new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC47306u44) zw8.a.get()).r(EnumC1650Cod.L2), YW8.a), new XW8(zw8, 2)).p();
                    C26775gif c26775gif = (C26775gif) this.d.get();
                    c26775gif.getClass();
                    ?? abstractC55539zR0 = new AbstractC55539zR0();
                    long j = abstractC55539zR0.k(30).y().a;
                    long j2 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    long j3 = abstractC55539zR0.k(29).y().a / j2;
                    int i4 = AbstractC28307hif.a;
                    KN0 kn0 = (KN0) c26775gif.a.get();
                    List singletonList = Collections.singletonList(Z1f.e);
                    kn0.getClass();
                    completableAndThenCompletable = new CompletableAndThenCompletable(p, new SingleFlatMapCompletable(new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableDefer(new C9574Pcd(kn0, j / j2, j3, singletonList, 1)), C50277w08.a), kn0.f.n()), new C8942Ocd(23, c26775gif)).p());
                }
                return new SingleDelayWithCompletable(((C2f) this.b.get()).e().B(c38218o8m), new CompletableAndThenCompletable(completableDefer, completableAndThenCompletable));
            case 1:
                EnumC17670amh a2 = ((U1f) ((OperationReviveJob) vo7).b).a();
                if (a2 == null) {
                    i2 = -1;
                } else {
                    i2 = V1f.a[a2.ordinal()];
                }
                InterfaceC6857Kug interfaceC6857Kug = this.b;
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        g = ((KN0) interfaceC6857Kug.get()).g(16L, 32L);
                        return new SingleDelayWithCompletable(((C2f) this.c.get()).e().B(c38218o8m), new SingleFlatMapCompletable(g, new C22106dfm(1, this)));
                    }
                }
                g = ((KN0) interfaceC6857Kug.get()).g(0L, 16L);
                return new SingleDelayWithCompletable(((C2f) this.c.get()).e().B(c38218o8m), new SingleFlatMapCompletable(g, new C22106dfm(1, this)));
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                String f = ((KFa) inAppPurchaseDurableJob.b).f();
                return new SingleMap(new SingleFlatMap(new SingleMap(((InterfaceC21695dP) this.d.get()).c("inapp", Collections.singletonList(f)), new IFa(f, 0)), new JFa(this, inAppPurchaseDurableJob, 0)), new JFa(this, inAppPurchaseDurableJob, 1));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                BackgroundOperationResurfaceJob backgroundOperationResurfaceJob = (BackgroundOperationResurfaceJob) vo7;
                return;
            case 1:
                OperationReviveJob operationReviveJob = (OperationReviveJob) vo7;
                return;
            default:
                InAppPurchaseDurableJob inAppPurchaseDurableJob = (InAppPurchaseDurableJob) vo7;
                return;
        }
    }
}
