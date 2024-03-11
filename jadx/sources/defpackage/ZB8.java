package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ZB8  reason: default package */
/* loaded from: classes6.dex */
public final class ZB8 implements Disposable {
    public final C1338Cbl A0;
    public final C26494gX1 X;
    public final InterfaceC18492bJd Y;
    public final C37795ns0 Z;
    public final C47485uB8 a;
    public final C7901Mle b;
    public final C45844t70 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final JM4 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC50251vz8 t;
    public final C41383qCg y0;
    public final CompositeDisposable z0;

    public ZB8(C47485uB8 c47485uB8, C7901Mle c7901Mle, C45844t70 c45844t70, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, JM4 jm4, InterfaceC6857Kug interfaceC6857Kug5, C4i c4i, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC50251vz8 interfaceC50251vz8, C26494gX1 c26494gX1, InterfaceC18492bJd interfaceC18492bJd) {
        this.a = c47485uB8;
        this.b = c7901Mle;
        this.c = c45844t70;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = jm4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.t = interfaceC50251vz8;
        this.X = c26494gX1;
        this.Y = interfaceC18492bJd;
        VY2 vy2 = VY2.f;
        this.Z = AbstractC38597oO2.f(vy2, vy2, "FeedSyncManager");
        this.y0 = ((C26403gT6) c4i).b(vy2, "FeedSyncManager");
        this.z0 = new CompositeDisposable();
        this.A0 = new C1338Cbl(new C39990pI8(20, this));
    }

    public static final Completable a(ZB8 zb8, C55151zB8 c55151zB8, C23800em9 c23800em9) {
        zb8.getClass();
        if (c55151zB8.a()) {
            return new CompletableFromCallable(new AV7(16, zb8, c23800em9));
        }
        C50277w08 c50277w08 = C50277w08.a;
        return zb8.t(c55151zB8.a, c50277w08, c50277w08, c23800em9);
    }

    public static final void b(ZB8 zb8, C55151zB8 c55151zB8, C23800em9 c23800em9) {
        CompletableSubscribeOn d;
        zb8.getClass();
        d = ((C0646Az8) zb8.t).d(RHn.h(c55151zB8.a), c55151zB8.b, null, null);
        AbstractC50324w26.p0(d.i(new IV3(19, c55151zB8, zb8, c23800em9)), zb8.z0);
    }

    public static final C55151zB8 d(ZB8 zb8, C52083xB8 c52083xB8) {
        CCg cCg;
        VC8 vc8;
        boolean z;
        zb8.getClass();
        AbstractC23353eU3 abstractC23353eU3 = c52083xB8.a;
        Boolean bool = null;
        if (abstractC23353eU3 instanceof CCg) {
            cCg = (CCg) abstractC23353eU3;
        } else {
            cCg = null;
        }
        if (cCg != null) {
            z = cCg.c;
        } else {
            if (abstractC23353eU3 instanceof VC8) {
                vc8 = (VC8) abstractC23353eU3;
            } else {
                vc8 = null;
            }
            if (vc8 != null) {
                z = !vc8.c;
            }
            AbstractC23353eU3 abstractC23353eU32 = c52083xB8.a;
            return new C55151zB8(abstractC23353eU32.a, abstractC23353eU32.b, c52083xB8.b, bool);
        }
        bool = Boolean.valueOf(z);
        AbstractC23353eU3 abstractC23353eU322 = c52083xB8.a;
        return new C55151zB8(abstractC23353eU322.a, abstractC23353eU322.b, c52083xB8.b, bool);
    }

    public static final MaybeFlatMapCompletable e(ZB8 zb8, CompletableToSingle completableToSingle, EnumC51975x70 enumC51975x70) {
        zb8.getClass();
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(completableToSingle, new XB8(0, enumC51975x70)), new VB8(enumC51975x70, zb8));
    }

    public static SingleMap s(ObservableFlatMapSingle observableFlatMapSingle) {
        return new SingleMap(observableFlatMapSingle.I0(16), V80.j);
    }

    public final SingleDoOnError U(int i, long j) {
        BCg bCg = (BCg) this.d.get();
        InterfaceC6857Kug interfaceC6857Kug = bCg.b;
        return x(new SingleFlatMapObservable(new SingleMap(SinglesKt.a(((InterfaceC47306u44) interfaceC6857Kug.get()).z(bCg.c), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(bCg.d)), V80.Y), new WB8(j, i, this, 0)), "query", EnumC51975x70.b);
    }

    public final SingleDoOnError Y(int i, long j) {
        BCg bCg = (BCg) this.d.get();
        InterfaceC6857Kug interfaceC6857Kug = bCg.b;
        return x(new SingleFlatMapObservable(new SingleMap(SinglesKt.a(((InterfaceC47306u44) interfaceC6857Kug.get()).z(bCg.e), ((InterfaceC47306u44) interfaceC6857Kug.get()).n(bCg.f)), V80.Z), new WB8(j, i, this, 1)), "queryLite", EnumC51975x70.d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.z0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.z0.dispose();
    }

    public final SingleDoOnError g(C23800em9 c23800em9) {
        SyncFeedAnalyticsScenarioType g = AbstractC10415Qkl.g(c23800em9);
        AtomicReference atomicReference = C7901Mle.c;
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C7901Mle c7901Mle = this.b;
        c7901Mle.getClass();
        return r(new SingleResumeNext(s(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(new ObservableCreate(new C49274vLd(c7901Mle, enumC30582jC8, 20, g, 0)), B80.f).M(new FKc("fetchAndSync", c23800em9, this)).A(new J80(12, "fetchAndSync", this), 2), new QB8(this, 0)).M(new RB8(c23800em9, this)), new TB8(this, c23800em9, 0))), V80.i), "fetchAndSync");
    }

    public final Completable k(YC8 yc8, C23800em9 c23800em9) {
        if (c23800em9.c != EnumC46860tm9.d) {
            return CompletableEmpty.a;
        }
        SingleCache singleCache = ((C20026cJd) this.Y).a;
        J80 j80 = new J80(11, yc8, this);
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, j80);
    }

    public final CompletableAndThenCompletable q(List list, ArrayList arrayList, List list2, List list3, boolean z) {
        CompletableSource completableSource;
        if (z) {
            completableSource = ((C25311fl9) this.g.get()).b();
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, t(list, list2, list3, null)), this.c.a(arrayList));
    }

    public final SingleDoOnError r(SingleResumeNext singleResumeNext, String str) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleResumeNext, new C19450bwc(str, 26)), new C19450bwc(str, 27)), new C27198gzd(7, str, this));
    }

    public final SingleFlatMapCompletable t(List list, List list2, List list3, C23800em9 c23800em9) {
        ArrayList h = RHn.h(list);
        InterfaceC47411u89 interfaceC47411u89 = (InterfaceC47411u89) this.f.get();
        List<C25660fz8> list4 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
        for (C25660fz8 c25660fz8 : list4) {
            arrayList.add(AbstractC39604p2m.A0(c25660fz8.c));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        C47485uB8 c47485uB8 = this.a;
        c47485uB8.getClass();
        LinkedHashMap q = c47485uB8.a.q((String[]) Arrays.copyOf(strArr2, strArr2.length));
        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
        for (C25660fz8 c25660fz82 : list4) {
            String A0 = AbstractC39604p2m.A0(c25660fz82.c);
            arrayList2.add(new PB8(c25660fz82, A0, (Long) q.get(A0)));
        }
        return new SingleFlatMapCompletable(new SingleJust(arrayList2), new U7d(interfaceC47411u89, c23800em9, this, list2, list3, h, 12));
    }

    public final SingleDoOnError x(SingleFlatMapObservable singleFlatMapObservable, String str, EnumC51975x70 enumC51975x70) {
        return r(new SingleResumeNext(s(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(singleFlatMapObservable.M(new UB8(this, 1)).k0(this.y0.e()), B80.g), new QB8(this, 4)), new VB8(this, enumC51975x70))), V80.i), str);
    }
}
