package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.data.PreparingBloopsDiscoverDataDurableJob;
import com.snap.bloops.data.PreparingBloopsOnboardingDataDurableJob;
import com.snap.bloops.data.PreparingUserTargetDataDurableJob;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.fidelius.impl.FideliusRetryDurableJob;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginUpdateDurableJob;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import com.snap.memories.lib.snapfeed.durablejob.SnapFeedColdStartEligibilityDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: ITf  reason: default package */
/* loaded from: classes3.dex */
public final class ITf implements MP7 {
    public final /* synthetic */ int a = 5;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public ITf(C50332w2e c50332w2e, OY5 oy5, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = oy5;
        this.c = interfaceC7403Lr3;
        this.f = c50332w2e;
        C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
        c5603Iv2.getClass();
        this.d = new C41383qCg(new C37795ns0(c5603Iv2, "ConditionalWriteDurableJobProcessor"));
        Collections.singletonList("ConditionalWriteDurableJobProcessor");
        this.e = C3632Fs0.a;
    }

    public static final C0821Bgd l(ITf iTf) {
        return (C0821Bgd) ((InterfaceC6857Kug) iTf.c).get();
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return null;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return null;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return null;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return null;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return null;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return null;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return null;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C36336mv1.f;
            case 1:
                return C36336mv1.f;
            case 2:
                return C36336mv1.f;
            case 3:
                return C5603Iv2.Q0;
            case 4:
                return C2228Dm7.D0;
            case 5:
                return B7d.M0;
            case 6:
                return (C22921eCe) this.d;
            default:
                return B7d.k;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                C9040Ogd c9040Ogd = (C9040Ogd) ((MediaQualityAnalysisDurableJob) vo7).b;
                AbstractC48249ugd a = AbstractC37087nP3.a(c9040Ogd);
                String c = c9040Ogd.c();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) this.b).get());
                c12737Ucd.getClass();
                return new CompletableAndThenCompletable(c12737Ucd.t((C37795ns0) this.f, c, false).i(new C23655egd(this, a, 0)).k(new C25191fgd(this, a, 0)).p(), CompletableEmpty.a);
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        Completable singleFlatMapCompletable;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.f;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return new SingleMap(new SingleSubscribeOn(new SingleDelayWithCompletable(((C28718hz1) ((InterfaceC6857Kug) obj4).get()).d(EA1.b), ((C36311mu1) ((InterfaceC6857Kug) obj3).get()).a((C1878Cy1) obj2, false, null)), ((C41383qCg) obj).e()), C56127zp1.J0);
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(((C28718hz1) ((InterfaceC6857Kug) obj4).get()).d(EA1.b), CGn.i((C15156Xy1) ((InterfaceC6857Kug) obj3).get(), new C13261Uy1(false, true, 4), 2)), new RG1(13, this)), ((C41383qCg) obj).e()).B(c38218o8m);
            case 2:
                NTf nTf = (NTf) ((PreparingUserTargetDataDurableJob) vo7).b;
                return new SingleSubscribeOn(new SingleMap(new SingleDoOnError(((C13284Uz1) ((InterfaceC9490Oz1) ((InterfaceC6857Kug) obj4).get())).a(nTf.b(), nTf.a(), (C1878Cy1) obj2, nTf.c()), new C10100Py1(2, this)), MTf.a), ((C41383qCg) obj).e());
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                C45873t84 c45873t84 = (C45873t84) conditionalWriteDurableJob.b;
                NY5 a = c45873t84.a();
                XY5 xy5 = (XY5) ((OY5) obj4);
                return new SingleFlatMap(((C7918Mm6) xy5.m.get()).d(a), new C40765po(this, (F3b) MessageNano.mergeFrom(new F3b(), c45873t84.b()), ((C50332w2e) obj2).b(a.a()), conditionalWriteDurableJob, ((C7918Mm6) xy5.m.get()).c(a), 23));
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                if (((InterfaceC47306u44) obj2).a(BE8.z0)) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC50562wBj) obj4).E().S(), new FG8(2, this, fideliusRetryDurableJob));
                }
                return singleFlatMapCompletable.B(c38218o8m);
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return new SingleFlatMapCompletable(((InterfaceC29877ik3) obj3).I(EnumC49373vPe.d, AbstractC6601Kk3.a), new C44797sQe(this, 2)).B(Boolean.TRUE);
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return new SingleFlatMap(new SingleFromCallable(new L71(6, this, mediaQualityAnalysisDurableJob)), new C24329f7c(20, mediaQualityAnalysisDurableJob, this));
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                Singles singles = Singles.a;
                return new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(Single.K(((InterfaceC29877ik3) ((InterfaceC6857Kug) obj3).get()).w(EnumC1650Cod.V3, AbstractC6601Kk3.a), ((InterfaceC47306u44) ((InterfaceC6857Kug) obj4).get()).u(EnumC1650Cod.W3), new Object()), C42270qmj.a), new C22874eAh(5, this)), C43804rmj.a), Boolean.FALSE);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
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
                PreparingBloopsDiscoverDataDurableJob preparingBloopsDiscoverDataDurableJob = (PreparingBloopsDiscoverDataDurableJob) vo7;
                return;
            case 1:
                PreparingBloopsOnboardingDataDurableJob preparingBloopsOnboardingDataDurableJob = (PreparingBloopsOnboardingDataDurableJob) vo7;
                return;
            case 2:
                PreparingUserTargetDataDurableJob preparingUserTargetDataDurableJob = (PreparingUserTargetDataDurableJob) vo7;
                return;
            case 3:
                ConditionalWriteDurableJob conditionalWriteDurableJob = (ConditionalWriteDurableJob) vo7;
                return;
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) vo7;
                return;
            case 5:
                OneTapLoginUpdateDurableJob oneTapLoginUpdateDurableJob = (OneTapLoginUpdateDurableJob) vo7;
                return;
            case 6:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) vo7;
                return;
            default:
                SnapFeedColdStartEligibilityDurableJob snapFeedColdStartEligibilityDurableJob = (SnapFeedColdStartEligibilityDurableJob) vo7;
                return;
        }
    }

    public ITf(C22921eCe c22921eCe, C35973mgd c35973mgd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.d = c22921eCe;
        this.e = c35973mgd;
        this.b = interfaceC6857Kug;
        this.f = new C37795ns0(c22921eCe, "MediaQualityAnalysisDurableJobProcessor");
        this.c = interfaceC6225Jug;
    }

    public ITf(HPe hPe, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC50562wBj interfaceC50562wBj, InterfaceC14999Xrc interfaceC14999Xrc) {
        this.b = hPe;
        this.c = interfaceC29877ik3;
        this.d = interfaceC50562wBj;
        this.f = interfaceC14999Xrc;
        B7d.M0.getClass();
        Collections.singletonList("OneTapLoginUpdateDurableJob");
        this.e = C3632Fs0.a;
    }

    public ITf(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "PreparingUserTargetDataDurableJob");
        this.c = b;
        this.d = new C41383qCg(b);
        this.e = C3632Fs0.a;
        this.f = new C1878Cy1(true, false);
    }

    public ITf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6722Kp1 interfaceC6722Kp1, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.f = interfaceC6722Kp1;
        this.c = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "PreparingBloopsOnboardingDataDurableJob"));
        Collections.singletonList("PreparingBloopsOnboardingDataDurableJob");
        this.e = C3632Fs0.a;
    }

    public ITf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "PreparingBloopsDiscoverDataDurableJob"));
        Collections.singletonList("PreparingBloopsDiscoverDataDurableJob");
        this.e = C3632Fs0.a;
        this.f = new C1878Cy1(true, false);
    }

    public ITf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        B7d b7d = B7d.k;
        this.d = AbstractC38597oO2.y(b7d, b7d, "SnapFeedColdStartEligibilityDurableJob");
        this.e = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
    }

    public ITf(InterfaceC50562wBj interfaceC50562wBj, C26086gG8 c26086gG8, Single single, InterfaceC47306u44 interfaceC47306u44) {
        this(interfaceC50562wBj, c26086gG8, single, new C18524bKk(29), interfaceC47306u44);
    }

    public ITf(InterfaceC50562wBj interfaceC50562wBj, C26086gG8 c26086gG8, Single single, C18524bKk c18524bKk, InterfaceC47306u44 interfaceC47306u44) {
        this.b = interfaceC50562wBj;
        this.c = c26086gG8;
        this.d = single;
        this.e = c18524bKk;
        this.f = interfaceC47306u44;
    }
}
