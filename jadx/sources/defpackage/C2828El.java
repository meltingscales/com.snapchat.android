package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snap.ads.core.lib.db.AdPersistentStoreCleanupJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardPeriodicSchedulerJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import com.snap.camera.subcomponents.lockscreen.infoicon.durablejob.LockscreenInfoIconPrefetchJob;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.core.net.appstate.monitor.ASFDurableJob;
import com.snap.discoverfeed.data.DiscoverFeedCleanupJob;
import com.snap.identity.job.snapchatter.FullContactSyncJob;
import com.snap.identity.job.snapchatter.InvalidateFriendRowDurableJob;
import com.snap.identity.takeover.VerificationTakeoverImpressionUpdateDurableJob;
import com.snap.impala.model.durablejob.GiftingTermsDurableJob;
import com.snap.lenses.app.persistence.LensesPersistentDataCleanupJob;
import com.snap.memories.backup.tacoma.ScheduleBackupForIncompleteOperationsJob;
import com.snap.monitoring.disk.impl.DiskCleanupSchedulerDurableJob;
import com.snap.mushroom.startup.StartupDurableJob;
import com.snap.notification.processor.durablejob.NotificationTokenUpdaterJob;
import com.snap.shake2report.data.upload.Shake2ReportHttpInterface;
import com.snap.shake2report.data.upload.Shake2ReportLogUploadJob;
import com.snap.widgets.core.durablejob.WidgetAnalyticsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: El  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2828El implements MP7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public C2828El(InterfaceC39856pD interfaceC39856pD, F86 f86) {
        this.a = 0;
        this.c = interfaceC39856pD;
        this.d = f86;
        C39530p.j.getClass();
        Collections.singletonList("AdPersistentStoreCleanupJobProcessor");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return null;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return null;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return null;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return null;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return null;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return null;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return null;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return null;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return null;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return null;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return null;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return null;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return null;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return null;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return null;
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                return null;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return;
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                return;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return CompletableEmpty.a;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return CompletableEmpty.a;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return CompletableEmpty.a;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return CompletableEmpty.a;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return CompletableEmpty.a;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return CompletableEmpty.a;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return CompletableEmpty.a;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return CompletableEmpty.a;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return CompletableEmpty.a;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return CompletableEmpty.a;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return CompletableEmpty.a;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return CompletableEmpty.a;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return CompletableEmpty.a;
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                return CompletableEmpty.a;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return;
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                return;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C39530p.j;
            case 1:
                return C39530p.N0;
            case 2:
                return C15838Za2.f;
            case 3:
                return C5603Iv2.z0;
            case 4:
                return C39530p.z0;
            case 5:
                return C6680Kn7.f;
            case 6:
                return C45553sva.f;
            case 7:
                return C46736th9.f;
            case 8:
                return C48576utg.f;
            case 9:
                return XCa.f;
            case 10:
                return QHb.f;
            case 11:
                return B7d.k;
            case 12:
                return C2228Dm7.F0;
            case 13:
                return C15838Za2.f;
            case 14:
                return C22921eCe.f;
            case 15:
                return SLi.f;
            default:
                return C56261zua.Q0;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return CompletableEmpty.a;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return CompletableEmpty.a;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return CompletableEmpty.a;
            case 3:
                return new CompletableFromCallable(new SY3(0, th, (ComposerJobDurableJob) vo7, this));
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return new CompletableFromAction(C4562He7.c);
            case 6:
                return new CompletableFromCallable(new MK9(10, this, (FullContactSyncJob) vo7));
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return CompletableEmpty.a;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return CompletableEmpty.a;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return CompletableEmpty.a;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return CompletableEmpty.a;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return CompletableEmpty.a;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return CompletableEmpty.a;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return CompletableEmpty.a;
            case 15:
                C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) this.b).getValue();
                ULi uLi = (ULi) this.d;
                String a = ((Shake2ReportLogUploadJob) vo7).f.a();
                uLi.getClass();
                return new CompletableFromAction(new TLi(0, uLi, a));
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                C37123nQf a = ((C46330tQf) obj).a();
                EnumC37880nva enumC37880nva = EnumC37880nva.q2;
                ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
                a.m(enumC37880nva, Long.valueOf(System.currentTimeMillis()));
                a.f(EnumC37880nva.f4, Boolean.TRUE);
                a.a();
                return;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return;
            case 15:
                C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) this.b).getValue();
                ULi uLi = (ULi) obj;
                String a2 = ((Shake2ReportLogUploadJob) vo7).f.a();
                synchronized (uLi) {
                    AbstractC44627sJg.n(uLi.f(a2));
                }
                return;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [BVg, java.lang.Object] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C14892Xn1 c14892Xn1;
        InterfaceC51860x2a interfaceC51860x2a;
        UMd L0;
        String str;
        SingleSource singleDoOnSuccess;
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                long a = ((F86) this.d).a();
                C45993tD c45993tD = (C45993tD) ((InterfaceC39856pD) this.c);
                return ((L06) c45993tD.d.getValue()).w("AdsRepositoryImpl:cleanUp", new C53033xo(c45993tD, a, 2)).k(new C41391qD(c45993tD, 0)).B(C38218o8m.a);
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return ((InterfaceC47832uP7) ((InterfaceC6857Kug) this.d).get()).m(KQ.s0(BlizzardV2DurableJobType.PERIODIC, ((Number) c14892Xn1.h().m.getValue()).intValue(), TimeUnit.MINUTES, ((C14892Xn1) this.c).h(), false, EnumC34021lP7.a)).A(C12948Ul1.a);
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return new SingleMap(new SingleFlatMap(((C28454hoc) ((InterfaceC26922goc) this.c)).b.u(DAf.E1), new C55101z98(12, this)), C53046xoc.a);
            case 3:
                return new SingleFlatMap(((RY3) this.d).a(), new OQ3(10, this, (ComposerJobDurableJob) vo7));
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(((C24113eym) ((InterfaceC16419Zxm) ((InterfaceC6857Kug) this.d).get())).v.S(), Z.b).w(100L, TimeUnit.MILLISECONDS).r(Z.c), new C0115Ada(18, this)), new C16469a0((InterfaceC39107oj1) this.b, 0)), Z.d);
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                C36806nDk c36806nDk = (C36806nDk) this.c;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(c36806nDk.a.z(EnumC23823en7.a1), new C32154kDk(c36806nDk, 1)), ((C41383qCg) this.b).c(EnumC40400pZ5.f));
                QXa qXa = (QXa) ((GXa) ((InterfaceC6857Kug) this.d).get());
                C37802ns7 c37802ns7 = qXa.a;
                return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableSubscribeOn, new CompletableMergeArrayDelayError(new CompletableSource[]{Completable.n(new CompletableFromSingle(new SingleDoOnSuccess(c37802ns7.b().m("deleteSignalsBeforeTimeSeconds", new C20879cs7(c37802ns7, qXa.n0() - 86400000, 0)), new C19345bs7(c37802ns7, 2))))}))).A(C1595Cm7.a);
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return ((InterfaceC22161di4) this.c).b(EnumC20625ci4.c).B(C38218o8m.a);
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                C46736th9 c46736th9 = C46736th9.f;
                C19107bij h = TI8.h(c46736th9, c46736th9, "InvalidateFriendRowDurableJobProcessor", (C15419Yij) ((InterfaceC6857Kug) this.c).get());
                InterfaceC11628Sij interfaceC11628Sij = (InterfaceC11628Sij) h.i();
                C34045lQ7 c34045lQ7 = ((C12260Tij) interfaceC11628Sij).S;
                c34045lQ7.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleMap(new ObservableElementAtSingle(h.g(new C47346u5j(377797904, new String[]{"InvalidFriend"}, c34045lQ7.a, "InvalidFriend.sq", "selectAllUnprocessedInvalidFriendRows", "SELECT friendRowId, originalUsername\nFROM InvalidFriend\nWHERE processed = 0", new C9570Pc9(19, C7160Lh4.Z, c34045lQ7))), C50277w08.a), NA7.d), new C12302Tkb(10, this)), new FG8(25, h, interfaceC11628Sij));
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return new SingleDoOnError(new SingleDoOnSuccess(((InterfaceC47306u44) this.c).r(EnumC37880nva.w4), new C39904pEm(this, 0)), new C39904pEm(this, 1));
            case 9:
                C9974Psj c9974Psj = (C9974Psj) this.c;
                VW9 vw9 = (VW9) ((GiftingTermsDurableJob) vo7).b;
                String a2 = vw9.a();
                Boolean valueOf = Boolean.valueOf(vw9.b());
                c9974Psj.getClass();
                Singles singles = Singles.a;
                Single K = Single.K(c9974Psj.c, c9974Psj.d, new C8075Msj(1, valueOf, a2));
                C41383qCg c41383qCg = c9974Psj.b;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.y0), c41383qCg.e()), C6180Jsj.z0), ((C41383qCg) this.b).e()), new HJ1(9, this)).B(Boolean.TRUE);
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                Observable c = ((InterfaceC9540Pb4) this.d).a(C3852Gb4.a).c(XOb.v2);
                C46446tVb c46446tVb = C46446tVb.a;
                c.getClass();
                return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFilter(c, c46446tVb), new C8374Nf4(22, TimeUnit.MINUTES)).D0(1L), new C41883qX1(26, new C55860ze6(17, this))).B(C38218o8m.a);
            case 11:
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) ((InterfaceC6857Kug) this.c).get();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((JV3) interfaceC49311vN0).k(), WM0.Y), new C33704lCd(10, this, interfaceC49311vN0, (ScheduleBackupForIncompleteOperationsJob) vo7)).B(C38218o8m.a);
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return new SingleFlatMap(new SingleFromCallable(new CallableC47427u90(27, this)), new C20349cWk(4, this));
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                int i = Build.VERSION.SDK_INT;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Long l = (Long) ((N8g) this.b).a.get();
                if (l != null) {
                    long convert = elapsedRealtime - TimeUnit.MILLISECONDS.convert(l.longValue(), TimeUnit.NANOSECONDS);
                    Object obj = this.c;
                    if (convert <= 7000) {
                        interfaceC51860x2a = (InterfaceC51860x2a) obj;
                        L0 = T73.L0(EnumC43638rg2.t1, "sdk_version", String.valueOf(i));
                        str = "below_7s";
                    } else if (convert <= 10000) {
                        interfaceC51860x2a = (InterfaceC51860x2a) obj;
                        L0 = T73.L0(EnumC43638rg2.t1, "sdk_version", String.valueOf(i));
                        str = "below_10s";
                    } else {
                        int i2 = (convert > 12000L ? 1 : (convert == 12000L ? 0 : -1));
                        interfaceC51860x2a = (InterfaceC51860x2a) obj;
                        EnumC43638rg2 enumC43638rg2 = EnumC43638rg2.t1;
                        if (i2 <= 0) {
                            L0 = T73.L0(enumC43638rg2, "sdk_version", String.valueOf(i));
                            str = "below_12s";
                        } else {
                            L0 = T73.L0(enumC43638rg2, "sdk_version", String.valueOf(i));
                            str = "above_12s";
                        }
                    }
                    L0.b("duration", str);
                    interfaceC51860x2a.l(L0, convert);
                    long a0 = ((InterfaceC28945i82) this.d).a0();
                    if (a0 != 0 && convert < a0 * 1.5d) {
                        ((InterfaceC51860x2a) obj).d(T73.L0(EnumC43638rg2.u1, "sdk_version", String.valueOf(i)), 1L);
                    }
                }
                return new SingleJust(Boolean.TRUE);
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                Singles singles2 = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.d;
                Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC33680lBe.x1);
                Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC33680lBe.A1);
                singles2.getClass();
                return new SingleFlatMap(Singles.a(u, u2), new C15706Yue(7, this));
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) this.b).getValue();
                ASl aSl = (ASl) this.c;
                String a3 = shake2ReportLogUploadJob.f.a();
                String b = shake2ReportLogUploadJob.f.b();
                aSl.getClass();
                ?? obj2 = new Object();
                Singles singles3 = Singles.a;
                if (b.length() > 0) {
                    singleDoOnSuccess = new SingleJust(b);
                } else {
                    ULi uLi = (ULi) ((InterfaceC6857Kug) aSl.b).get();
                    uLi.getClass();
                    File file = new File(uLi.f(a3), "uploadurl.txt");
                    try {
                        if (file.exists()) {
                            String g = AbstractC23090eJ8.g(file, Charset.defaultCharset());
                            if (g.length() > 0) {
                                singleDoOnSuccess = new SingleJust(g);
                            }
                        }
                    } catch (IOException unused) {
                    }
                    C35630mS9 c35630mS9 = new C35630mS9();
                    a3.getClass();
                    c35630mS9.b = a3;
                    c35630mS9.a |= 1;
                    Single<C39123ojh<String>> logUploadUrl = ((Shake2ReportHttpInterface) ((InterfaceC52871xhb) aSl.a).getValue()).getLogUploadUrl(c35630mS9);
                    C54262ybh c54262ybh = C54262ybh.c;
                    logUploadUrl.getClass();
                    singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(logUploadUrl, c54262ybh), new C42255qm4(file, 1));
                }
                ULi uLi2 = (ULi) ((InterfaceC6857Kug) aSl.b).get();
                synchronized (uLi2) {
                    String a4 = uLi2.a(a3);
                    if (TextUtils.isEmpty(a4)) {
                        singleJust = new SingleJust(B0.a);
                    } else {
                        singleJust = new SingleJust(AbstractC42716r4f.f(a4));
                    }
                }
                SingleMap singleMap = new SingleMap(singleJust, C54262ybh.d);
                singles3.getClass();
                return new SingleDoFinally(new SingleMap(new SingleFlatMap(Singles.a(singleDoOnSuccess, singleMap), new C13301Uzi(10, obj2, aSl)), new CIi(4, aSl)), new C7378Lq1(obj2, 5));
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return new SingleFromCallable(new CallableC23374eV0(10, this));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return;
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                return;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 6:
                if (!(th instanceof C23695ei4) || !((C23695ei4) th).a) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                AdPersistentStoreCleanupJob adPersistentStoreCleanupJob = (AdPersistentStoreCleanupJob) vo7;
                return;
            case 1:
                BlizzardPeriodicSchedulerJob blizzardPeriodicSchedulerJob = (BlizzardPeriodicSchedulerJob) vo7;
                return;
            case 2:
                LockscreenInfoIconPrefetchJob lockscreenInfoIconPrefetchJob = (LockscreenInfoIconPrefetchJob) vo7;
                return;
            case 3:
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) vo7;
                return;
            case 4:
                ASFDurableJob aSFDurableJob = (ASFDurableJob) vo7;
                return;
            case 5:
                DiscoverFeedCleanupJob discoverFeedCleanupJob = (DiscoverFeedCleanupJob) vo7;
                return;
            case 6:
                FullContactSyncJob fullContactSyncJob = (FullContactSyncJob) vo7;
                return;
            case 7:
                InvalidateFriendRowDurableJob invalidateFriendRowDurableJob = (InvalidateFriendRowDurableJob) vo7;
                return;
            case 8:
                VerificationTakeoverImpressionUpdateDurableJob verificationTakeoverImpressionUpdateDurableJob = (VerificationTakeoverImpressionUpdateDurableJob) vo7;
                return;
            case 9:
                GiftingTermsDurableJob giftingTermsDurableJob = (GiftingTermsDurableJob) vo7;
                return;
            case 10:
                LensesPersistentDataCleanupJob lensesPersistentDataCleanupJob = (LensesPersistentDataCleanupJob) vo7;
                return;
            case 11:
                ScheduleBackupForIncompleteOperationsJob scheduleBackupForIncompleteOperationsJob = (ScheduleBackupForIncompleteOperationsJob) vo7;
                return;
            case 12:
                DiskCleanupSchedulerDurableJob diskCleanupSchedulerDurableJob = (DiskCleanupSchedulerDurableJob) vo7;
                return;
            case 13:
                StartupDurableJob startupDurableJob = (StartupDurableJob) vo7;
                return;
            case 14:
                NotificationTokenUpdaterJob notificationTokenUpdaterJob = (NotificationTokenUpdaterJob) vo7;
                return;
            case 15:
                Shake2ReportLogUploadJob shake2ReportLogUploadJob = (Shake2ReportLogUploadJob) vo7;
                return;
            default:
                WidgetAnalyticsDurableJob widgetAnalyticsDurableJob = (WidgetAnalyticsDurableJob) vo7;
                return;
        }
    }

    public C2828El(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 4;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.b = interfaceC39107oj1;
    }

    public C2828El(InterfaceC39107oj1 interfaceC39107oj1, WAi wAi, Context context) {
        this.a = 16;
        this.c = interfaceC39107oj1;
        this.d = wAi;
        this.b = context;
    }

    public C2828El(C14892Xn1 c14892Xn1, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 1;
        this.c = c14892Xn1;
        this.d = interfaceC6225Jug;
        C39530p.N0.getClass();
        Collections.singletonList("BlizzardPeriodicSchedulerJob");
        this.b = C3632Fs0.a;
    }

    public C2828El(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 8;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.b = interfaceC7403Lr3;
    }

    public C2828El(C23747ek6 c23747ek6, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 6;
        this.c = c23747ek6;
        this.d = c46330tQf;
        this.b = interfaceC7403Lr3;
    }

    public C2828El(InterfaceC51860x2a interfaceC51860x2a, InterfaceC28945i82 interfaceC28945i82) {
        this.a = 13;
        this.c = interfaceC51860x2a;
        this.d = interfaceC28945i82;
        this.b = new N8g();
    }

    public C2828El(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 12;
        this.c = interfaceC6857Kug;
        this.d = interfaceC51338whb;
        C2228Dm7.F0.getClass();
        Collections.singletonList("DiskCleanupSchedulerDurableJob");
        this.b = C3632Fs0.a;
    }

    public C2828El(InterfaceC26922goc interfaceC26922goc, InterfaceC22151dhj interfaceC22151dhj) {
        this.a = 2;
        this.c = interfaceC26922goc;
        this.d = interfaceC22151dhj;
        C15838Za2.f.getClass();
        Collections.singletonList("LockscreenInfoIconPrefetchJobProcessor");
        this.b = C3632Fs0.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2828El(InterfaceC51491wnf interfaceC51491wnf, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this(interfaceC51491wnf, interfaceC9540Pb4, C5508Ir3.a);
        this.a = 10;
    }

    public C2828El(InterfaceC51491wnf interfaceC51491wnf, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = 10;
        this.c = interfaceC51491wnf;
        this.d = interfaceC9540Pb4;
        this.b = interfaceC6772Kr3;
    }

    public C2828El(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 11;
        this.c = interfaceC6857Kug;
        B7d b7d = B7d.k;
        this.d = AbstractC38597oO2.y(b7d, b7d, "ScheduleBackupForIncompleteOperationsJob");
        this.b = C3632Fs0.a;
    }

    public C2828El(InterfaceC6857Kug interfaceC6857Kug, RY3 ry3, C55350zJ7 c55350zJ7) {
        this.a = 3;
        this.c = interfaceC6857Kug;
        this.d = ry3;
        this.b = c55350zJ7;
    }

    public C2828El(InterfaceC6857Kug interfaceC6857Kug, Set set) {
        this.a = 7;
        this.c = interfaceC6857Kug;
        this.d = set;
        C46736th9.f.getClass();
        Collections.singletonList("InvalidateFriendRowDurableJobProcessor");
        this.b = C3632Fs0.a;
    }

    public C2828El(C9974Psj c9974Psj, PO1 po1) {
        this.a = 9;
        this.c = c9974Psj;
        this.d = po1;
        XCa xCa = XCa.f;
        this.b = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "GiftingTermsDurableJobProcessor"));
    }

    public C2828El(C36806nDk c36806nDk, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = 5;
        this.c = c36806nDk;
        this.d = interfaceC6857Kug;
        this.b = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedCleanupJobProcessor");
    }

    public C2828El(ASl aSl, ULi uLi) {
        this.a = 15;
        this.c = aSl;
        this.d = uLi;
        this.b = new C1338Cbl(ZLi.d);
    }

    public C2828El(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 14;
        this.c = context;
        this.d = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }
}
