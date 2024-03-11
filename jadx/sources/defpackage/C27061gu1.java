package defpackage;

import com.snap.ads.core.lib.adtrack.retro.RetroRetryJob;
import com.snap.ads.core.lib.db.AdPersistentStoreCleanupJob;
import com.snap.ads.core.lib.db.RemoveAdServeItemDurableJob;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snap.analytics.performance.SchedulerPerfDurableJob;
import com.snap.bitmoji.content.job.BitmojiClientRenderPrefetchDurableJob;
import com.snap.bitmoji.ui.avatar.job.AvatarGlbBackgroundPrefetchDurableJob;
import com.snap.bitmoji.ui.avatar.job.AvatarGlbForegroundPrefetchDurableJob;
import com.snap.bitmoji.ui.avatar.mirror.content.PrefetchLiveMirrorModelDurableJob;
import com.snap.blizzard.v2.lifecycle.BlizzardAdvertisingInfoCacheUpdatePeriodicJob;
import com.snap.bloops.data.DownloadBloopsAiModelsDurableJob;
import com.snap.bloops.data.DownloadFriendTargetDataDurableJob;
import com.snap.bloops.data.PreparingBloopsDiscoverDataDurableJob;
import com.snap.bloops.data.PreparingBloopsOnboardingDataDurableJob;
import com.snap.bloops.data.PreparingUserTargetDataDurableJob;
import com.snap.bolt.core.configs.FetchNetworkMappingDurableJob;
import com.snap.camera.subcomponents.lockscreen.infoicon.durablejob.LockscreenInfoIconPrefetchJob;
import com.snap.clientintegrity.api.IntegritySyncDurableJob;
import com.snap.clientsearch.indexer.ClientSearchIndexerJob;
import com.snap.commerce.lib.job.FavoritesDeltaSyncDurableJob;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import com.snap.commerce.lib.screenshop.memories.perception.RecurringScanDurableJob;
import com.snap.communities.api.SyncMemberRankingJob;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobSchedulerInitDurableJob;
import com.snap.content.comments.core.actions.delete.DeleteCommentDurableJob;
import com.snap.content.comments.core.actions.post.PostCommentDurableJob;
import com.snap.content.comments.core.actions.reaction.CommentReactDurableJob;
import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import com.snap.content.comments.core.actions.updatecommentstate.UpdateCommentStateDurableJob;
import com.snap.content.comments.core.data.purge.PurgeCachedCommentReactionsDurableJob;
import com.snap.content.snapdoc.impl.export.job.SnapExportJob;
import com.snap.core.net.appstate.monitor.ASFDurableJob;
import com.snap.core.net.appstate.monitor.ASFDurableJobScheduler;
import com.snap.crash.impl.anr.durableJob.AnrDetectionDurableJob;
import com.snap.crash.impl.exitinfo.ExitInfoLoggerDurableJob;
import com.snap.crash.impl.logupload.Crash2ReportLogUploadJob;
import com.snap.datasync.DataSyncBackgroundSchedulingJob;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.deltaforce.FlushPendingWritesDurableJob;
import com.snap.discoverfeed.data.DiscoverFeedCleanupJob;
import com.snap.discoverplayback.api.durablejob.PlaybackSnapsCleanupJob;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.explore.client.BatchExploreViewUpdateDurableJob;
import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import com.snap.fidelius.impl.FideliusRemoveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusRemoveSnapKeyDurableJob;
import com.snap.fidelius.impl.FideliusRetryDurableJob;
import com.snap.fidelius.impl.FideliusSaveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusSaveSnapKeyDurableJob;
import com.snap.identity.contacts.job.ContactsPermissionAutoGrantDurableJob;
import com.snap.identity.contacts.job.ContactsPermissionStatusCheckDurableJob;
import com.snap.identity.job.ContactPermissionRevokeDurableJob;
import com.snap.identity.job.PermissionSettingsReporterDurableJob;
import com.snap.identity.job.SignupPermissionSettingsReporterDurableJob;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snap.identity.job.snapchatter.AddFriendsDurableJob;
import com.snap.identity.job.snapchatter.BlockFriendDurableJob;
import com.snap.identity.job.snapchatter.DismissSeenSuggestionDurableJob;
import com.snap.identity.job.snapchatter.FullContactSyncJob;
import com.snap.identity.job.snapchatter.HideFriendListDurableJob;
import com.snap.identity.job.snapchatter.HideSuggestionDurableJob;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import com.snap.identity.job.snapchatter.InvalidateFriendRowDurableJob;
import com.snap.identity.job.snapchatter.InviteOrAddFriendsDurableJob;
import com.snap.identity.job.snapchatter.RemoveFriendDurableJob;
import com.snap.identity.job.snapchatter.SeenSuggestionDurableJob;
import com.snap.identity.job.snapchatter.UnblockFriendDurableJob;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginNetworkRequestDurableJob;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginUpdateDurableJob;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginUpdateKickOffDurableJob;
import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import com.snap.identity.takeover.VerificationTakeoverImpressionUpdateDurableJob;
import com.snap.identity.usernameui.service.ChangeUsernameDurableJob;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.model.durablejob.GiftingTermsDurableJob;
import com.snap.inappbilling.core.gifting.GiftingDurableJob;
import com.snap.lenses.app.explorer.data.contentpreviews.ExplorerContentPreviewsUpdateJob;
import com.snap.lenses.app.persistence.LensesPersistentDataCleanupJob;
import com.snap.lenses.app.signup.LensesPrefetchJob;
import com.snap.lenses.data.unlock.UnlockOrganicLensJob;
import com.snap.location.livelocation.LiveLocationPeriodicDurableJob;
import com.snap.lockscreenmode.lib.durablejob.LockScreenModeReportingJob;
import com.snap.lockscreenmode.lib.durablejob.LockScreenModeSwitchJob;
import com.snap.maps.framework.basemap.lib.refresh.MapRefreshDurableJob;
import com.snap.media.analyzer.VideoAnalyzerDurableJob;
import com.snap.media.manager.MediaPackageCleanupJob;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.backup.jobs.TranscodingJob;
import com.snap.memories.backup.jobs.UploadTagsJob;
import com.snap.memories.backup.orchestration.BackgroundOperationResurfaceJob;
import com.snap.memories.backup.orchestration.OperationReviveJob;
import com.snap.memories.backup.tacoma.BackupJob;
import com.snap.memories.backup.tacoma.ScheduleBackupForIncompleteOperationsJob;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanKickoffDurableJob;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataUploadDurableJob;
import com.snap.memories.lib.faceclustering.job.FaceClusteringJob;
import com.snap.memories.lib.featuredstories.FeaturedStoriesFetchDurableJob;
import com.snap.memories.lib.saving.SaveJob;
import com.snap.memories.lib.search.ClientSearchSyncTagsDurableJob;
import com.snap.memories.lib.snapfeed.durablejob.SnapFeedColdStartEligibilityDurableJob;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snap.memories.save.core.CameraRollSaveJob;
import com.snap.messaging.job.ArroyoBackgroundWakeupDurableJob;
import com.snap.messaging.prefetcher.MediaPrefetchDurableJob;
import com.snap.monitoring.disk.impl.DiskCleanupDurableJob;
import com.snap.monitoring.disk.impl.DiskCleanupSchedulerDurableJob;
import com.snap.monitoring.disk.impl.DiskUsageReportDurableJob;
import com.snap.mushroom.startup.ProcessRestartDurableJob;
import com.snap.mushroom.startup.StartupDurableJob;
import com.snap.notification.processor.durablejob.NotificationAcknowledgementDurableJob;
import com.snap.notification.processor.durablejob.NotificationDeviceTriggerDurableJob;
import com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob;
import com.snap.notification.processor.durablejob.NotificationProcessingDurableJob;
import com.snap.notification.processor.durablejob.NotificationProcessingOnlyDurableJob;
import com.snap.notification.processor.durablejob.NotificationRecoverFromPnsJob;
import com.snap.notification.processor.durablejob.NotificationTokenUpdaterJob;
import com.snap.notification.processor.durablejob.ScheduleNotificationPeriodicDurableJob;
import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import com.snap.profile.performance.durablejob.CleanUpExpiredPreloadConfigJob;
import com.snap.profile.performance.durablejob.LogPerformanceMetricsJob;
import com.snap.profile.performance.durablejob.PersistPreloadConfigJob;
import com.snap.prompting.lib.takeover.TakeoverKickoffDurableJob;
import com.snap.prompting.lib.takeover.TakeoverRecurringDurableJob;
import com.snap.ranking.lib.instantlogging.durablejob.InstantLoggerSendEventsJob;
import com.snap.recipientdevicecapabilities.lib.RecipientDeviceCapabilitiesSyncJob;
import com.snap.schedulersstartup.lib.SchedulersStartupConfigUpdaterJob;
import com.snap.security.devicetoken.TokenRefreshDurableJob;
import com.snap.sharing.shortcuts.data.RemoveUserFromListsDurableJob;
import com.snap.snapactions.db.ContextCleanupJob;
import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDepthMapsPassiveDownloadDurableJob;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDeviceSyncDurableJob;
import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import com.snap.stickers.content.DeleteCustomStickersJob;
import com.snap.stickers.content.UploadCustomStickersJob;
import com.snap.stories.client.StoriesSendMessageRecipientDeletionDurableJob;
import com.snap.stories.management.shared.UpdateMobStoryDurableJob;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import com.snap.subscription.api.SubscriptionCleanupJob;
import com.snap.unlock.core.cleanup.UnlockCleanupJob;
import com.snap.upload.service.BackgroundUploadJob;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snap.widgets.core.durablejob.WidgetAnalyticsDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: gu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27061gu1 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27061gu1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC56335zx9 a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                C42906rC5 c42906rC5 = (C42906rC5) ((C35231mC5) obj).a;
                C38301oC5 c38301oC5 = new C38301oC5(c42906rC5);
                ALa aLa = (ALa) c38301oC5.e.get();
                InterfaceC4599Hfk interfaceC4599Hfk = (InterfaceC4599Hfk) c42906rC5.s0.get();
                C38531oLa c38531oLa = (C38531oLa) c38301oC5.j.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c38301oC5.c.get();
                E58 w2 = c42906rC5.w2();
                GYc c = ((C3196Fa5) c42906rC5.g).c();
                InterfaceC28086hZc Z0 = ((C34067lR5) c42906rC5.e).Z0();
                ((OF5) c42906rC5.a).U2();
                return new C41602qLa(aLa, interfaceC4599Hfk, c38531oLa, compositeDisposable, w2, new C55165zBm(c, Z0));
            case 20:
                return (C48800v2e) new C45974tC5((C42906rC5) ((C35231mC5) obj).a).b.get();
            case 21:
                return new C49041vC5((C42906rC5) ((C35231mC5) obj).a).c();
            default:
                return (C7687Mcm) obj;
        }
    }

    public final InterfaceC53549y8f b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (InterfaceC53549y8f) ((C36009mi) obj).e;
            case 11:
                return ((C28963i8k) obj).c;
            case 15:
                return (InterfaceC53549y8f) ((C47821uOk) obj).B.getValue();
            case 22:
                return ((C29426iRc) obj).d;
            default:
                return ((VBm) obj).d;
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return b();
            case 1:
                switch (i) {
                    case 1:
                        return (C1246By1) obj;
                    default:
                        return (C22469dud) obj;
                }
            case 2:
                C38079o38 c38079o38 = (C38079o38) obj;
                return new C50065vrl(((InterfaceC52374xN) ((InterfaceC6857Kug) c38079o38.f).get()).j(), (InterfaceC50460w7h) ((InterfaceC6857Kug) c38079o38.g).get());
            case 3:
                return ((InterfaceC9104Oj2) obj).a();
            case 4:
                return (C53096xqc[]) ((C0434Aqc) obj).f.getValue();
            case 5:
                return (C21672dO0) ((C6404Kc2) obj).U.getValue();
            case 6:
                return (WAi) obj;
            case 7:
                return (InterfaceC6700Ko3) obj;
            case 8:
                return (InterfaceC32717kZ) obj;
            case 9:
                return (GAf) obj;
            case 10:
                return (InterfaceC13964Wb1) obj;
            case 11:
                return b();
            case 12:
                C27616hG5 c27616hG5 = (C27616hG5) ((InterfaceC28857i4e) obj);
                c27616hG5.getClass();
                C44446sCa b = AbstractC47512uCa.b(152);
                b.b(NotificationProcessingDurableJob.class, c27616hG5.o);
                b.b(NotificationProcessingOnlyDurableJob.class, c27616hG5.p);
                b.b(NotificationAcknowledgementDurableJob.class, c27616hG5.q);
                b.b(ScheduleNotificationPeriodicDurableJob.class, c27616hG5.r);
                b.b(NotificationPeriodicDurableJob.class, c27616hG5.s);
                b.b(NotificationDeviceTriggerDurableJob.class, c27616hG5.t);
                b.b(NotificationTokenUpdaterJob.class, c27616hG5.u);
                b.b(NotificationRecoverFromPnsJob.class, c27616hG5.v);
                b.b(SchedulersStartupConfigUpdaterJob.class, c27616hG5.w);
                b.b(RecipientDeviceCapabilitiesSyncJob.class, c27616hG5.x);
                b.b(MediaPrefetchDurableJob.class, c27616hG5.y);
                b.b(IntegritySyncDurableJob.class, c27616hG5.z);
                b.b(LensesPersistentDataCleanupJob.class, c27616hG5.A);
                b.b(LensesPrefetchJob.class, c27616hG5.B);
                b.b(AvatarGlbBackgroundPrefetchDurableJob.class, c27616hG5.C);
                b.b(AvatarGlbForegroundPrefetchDurableJob.class, c27616hG5.D);
                b.b(BitmojiClientRenderPrefetchDurableJob.class, c27616hG5.E);
                b.b(PrefetchLiveMirrorModelDurableJob.class, c27616hG5.F);
                b.b(StartupDurableJob.class, c27616hG5.G);
                b.b(ProcessRestartDurableJob.class, c27616hG5.H);
                b.b(VenueEditorDurableJob.class, c27616hG5.I);
                b.b(LiveLocationPeriodicDurableJob.class, c27616hG5.f197J);
                b.b(MyStoryPrivacySettingsDurableJob.class, c27616hG5.K);
                b.b(UpdateMobStoryDurableJob.class, c27616hG5.L);
                b.b(StoriesSendMessageRecipientDeletionDurableJob.class, c27616hG5.M);
                b.b(UploadSnapReadReceiptDurableJob.class, c27616hG5.N);
                b.b(ContextCleanupJob.class, c27616hG5.O);
                b.b(FideliusRetryDurableJob.class, c27616hG5.P);
                b.b(FideliusSaveSnapKeyDurableJob.class, c27616hG5.Q);
                b.b(FideliusRemoveSnapKeyDurableJob.class, c27616hG5.R);
                b.b(FideliusSaveArroyoMessageKeyDurableJob.class, c27616hG5.S);
                b.b(FideliusRemoveArroyoMessageKeyDurableJob.class, c27616hG5.T);
                b.b(FetchFideliusUpdatesDurableJob.class, c27616hG5.U);
                b.b(DynamicDeliveryDurableJob.class, c27616hG5.V);
                b.b(UploadLowResBitmojiImageDurableJob.class, c27616hG5.W);
                b.b(FavoritesDeltaSyncDurableJob.class, c27616hG5.X);
                b.b(RecurringScanDurableJob.class, c27616hG5.Y);
                b.b(BackgroundUploadJob.class, c27616hG5.Z);
                b.b(TokenRefreshDurableJob.class, c27616hG5.a0);
                b.b(PlusAcknowledgeDurableJob.class, c27616hG5.b0);
                b.b(InAppPurchaseDurableJob.class, c27616hG5.c0);
                b.b(StreakRestoreDurableJob.class, c27616hG5.d0);
                b.b(SubscriptionCleanupJob.class, c27616hG5.e0);
                b.b(VideoAnalyzerDurableJob.class, c27616hG5.f0);
                b.b(MediaQualityAnalysisDurableJob.class, c27616hG5.g0);
                b.b(UploadCustomStickersJob.class, c27616hG5.h0);
                b.b(DeleteCustomStickersJob.class, c27616hG5.i0);
                b.b(LockscreenInfoIconPrefetchJob.class, c27616hG5.j0);
                b.b(ClientSearchIndexerJob.class, c27616hG5.k0);
                b.b(FlushPendingWritesDurableJob.class, c27616hG5.l0);
                b.b(ConditionalWriteDurableJob.class, c27616hG5.m0);
                b.b(DataSyncBackgroundSchedulingJob.class, c27616hG5.n0);
                b.b(IndividualBackgroundDataSyncJob.class, c27616hG5.o0);
                b.b(DismissSeenSuggestionDurableJob.class, c27616hG5.p0);
                b.b(HideSuggestionDurableJob.class, c27616hG5.q0);
                b.b(SeenSuggestionDurableJob.class, c27616hG5.r0);
                b.b(FullContactSyncJob.class, c27616hG5.s0);
                b.b(HideFriendListDurableJob.class, c27616hG5.t0);
                b.b(VerificationTakeoverImpressionUpdateDurableJob.class, c27616hG5.u0);
                b.b(BlockFriendDurableJob.class, c27616hG5.v0);
                b.b(UnblockFriendDurableJob.class, c27616hG5.w0);
                b.b(RemoveFriendDurableJob.class, c27616hG5.x0);
                b.b(IgnoreFriendDurableJob.class, c27616hG5.y0);
                b.b(InvalidateFriendRowDurableJob.class, c27616hG5.z0);
                b.b(SnapExportJob.class, c27616hG5.A0);
                b.b(BatchExploreViewUpdateDurableJob.class, c27616hG5.B0);
                b.b(DownloadBloopsAiModelsDurableJob.class, c27616hG5.C0);
                b.b(DownloadFriendTargetDataDurableJob.class, c27616hG5.D0);
                b.b(PreparingBloopsDiscoverDataDurableJob.class, c27616hG5.E0);
                b.b(PreparingBloopsOnboardingDataDurableJob.class, c27616hG5.F0);
                b.b(PreparingUserTargetDataDurableJob.class, c27616hG5.G0);
                b.b(AnrDetectionDurableJob.class, c27616hG5.H0);
                b.b(SpectaclesPassiveFirmwareUpdateDurableJob.class, c27616hG5.I0);
                b.b(SpectaclesDeviceSyncDurableJob.class, c27616hG5.J0);
                b.b(SpectaclesDepthMapsPassiveDownloadDurableJob.class, c27616hG5.K0);
                b.b(SyncMemberRankingJob.class, c27616hG5.L0);
                b.b(SnapshotsUploadMedia.class, c27616hG5.M0);
                b.b(SnapshotsRemoveSnapshot.class, c27616hG5.N0);
                b.b(DiscoverFeedCleanupJob.class, c27616hG5.O0);
                b.b(InstantLoggerSendEventsJob.class, c27616hG5.P0);
                b.b(LockScreenModeReportingJob.class, c27616hG5.Q0);
                b.b(LockScreenModeSwitchJob.class, c27616hG5.S0);
                b.b(WidgetAnalyticsDurableJob.class, c27616hG5.T0);
                b.b(GiftingDurableJob.class, c27616hG5.U0);
                b.b(GiftingTermsDurableJob.class, c27616hG5.V0);
                b.b(ArroyoBackgroundWakeupDurableJob.class, c27616hG5.W0);
                b.b(UnlockOrganicLensJob.class, c27616hG5.X0);
                b.b(SchedulerPerfDurableJob.class, c27616hG5.Y0);
                b.b(ExplorerContentPreviewsUpdateJob.class, c27616hG5.Z0);
                b.b(DiskUsageReportDurableJob.class, c27616hG5.a1);
                b.b(DiskCleanupDurableJob.class, c27616hG5.b1);
                b.b(DiskCleanupSchedulerDurableJob.class, c27616hG5.c1);
                b.b(MediaPackageCleanupJob.class, c27616hG5.d1);
                b.b(ASFDurableJob.class, c27616hG5.e1);
                b.b(ASFDurableJobScheduler.class, c27616hG5.f1);
                b.b(PermissionSettingsReporterDurableJob.class, c27616hG5.g1);
                b.b(SignupPermissionSettingsReporterDurableJob.class, c27616hG5.h1);
                b.b(AddFriendDurableJob.class, c27616hG5.i1);
                b.b(AddFriendsDurableJob.class, c27616hG5.j1);
                b.b(InviteOrAddFriendsDurableJob.class, c27616hG5.k1);
                b.b(ContactPermissionRevokeDurableJob.class, c27616hG5.l1);
                b.b(ContactsPermissionStatusCheckDurableJob.class, c27616hG5.m1);
                b.b(ContactsPermissionAutoGrantDurableJob.class, c27616hG5.n1);
                b.b(MapRefreshDurableJob.class, c27616hG5.o1);
                b.b(BlizzardAdvertisingInfoCacheUpdatePeriodicJob.class, c27616hG5.p1);
                b.b(CleanUpExpiredPreloadConfigJob.class, c27616hG5.q1);
                b.b(PersistPreloadConfigJob.class, c27616hG5.r1);
                b.b(LogPerformanceMetricsJob.class, c27616hG5.s1);
                b.b(RetroRetryJob.class, c27616hG5.t1);
                b.b(AdPersistentStoreCleanupJob.class, c27616hG5.u1);
                b.b(RemoveAdServeItemDurableJob.class, c27616hG5.v1);
                b.b(SnapAdsNetworkRequestJob.class, c27616hG5.w1);
                b.b(PlaybackSnapsCleanupJob.class, c27616hG5.x1);
                b.b(RemoveUserFromListsDurableJob.class, c27616hG5.y1);
                b.b(UnlockCleanupJob.class, c27616hG5.z1);
                b.b(ChangeUsernameDurableJob.class, c27616hG5.A1);
                b.b(UpdateLegalAgreementDurableJob.class, c27616hG5.B1);
                b.b(OneTapLoginUpdateDurableJob.class, c27616hG5.C1);
                b.b(OneTapLoginUpdateKickOffDurableJob.class, c27616hG5.D1);
                b.b(OneTapLoginNetworkRequestDurableJob.class, c27616hG5.E1);
                b.b(FetchNetworkMappingDurableJob.class, c27616hG5.F1);
                b.b(ComposerJobDurableJob.class, c27616hG5.G1);
                b.b(ComposerJobSchedulerInitDurableJob.class, c27616hG5.H1);
                b.b(BackupJob.class, c27616hG5.I1);
                b.b(ScheduleBackupForIncompleteOperationsJob.class, c27616hG5.J1);
                b.b(CameraRollMetadataScanKickoffDurableJob.class, c27616hG5.K1);
                b.b(CameraRollMetadataScanRecurringDurableJob.class, c27616hG5.L1);
                b.b(CameraRollMetadataUploadDurableJob.class, c27616hG5.M1);
                b.b(ClientSearchSyncTagsDurableJob.class, c27616hG5.N1);
                b.b(FaceClusteringJob.class, c27616hG5.O1);
                b.b(CameraRollSaveJob.class, c27616hG5.P1);
                b.b(FeaturedStoriesFetchDurableJob.class, c27616hG5.Q1);
                b.b(MemoriesUploadJob.class, c27616hG5.R1);
                b.b(OperationReviveJob.class, c27616hG5.S1);
                b.b(TranscodingJob.class, c27616hG5.T1);
                b.b(BackgroundOperationResurfaceJob.class, c27616hG5.U1);
                b.b(MemoriesUpdateEntryJob.class, c27616hG5.V1);
                b.b(OperationsBridgeJob.class, c27616hG5.W1);
                b.b(OpportunisticUploadJob.class, c27616hG5.X1);
                b.b(SaveJob.class, c27616hG5.Y1);
                b.b(UploadTagsJob.class, c27616hG5.Z1);
                b.b(SnapFeedColdStartEligibilityDurableJob.class, c27616hG5.a2);
                b.b(PostCommentDurableJob.class, c27616hG5.b2);
                b.b(UpdateCommentStateDurableJob.class, c27616hG5.c2);
                b.b(UpdateAllCommentsStateDurableJob.class, c27616hG5.d2);
                b.b(CommentReactDurableJob.class, c27616hG5.e2);
                b.b(PurgeCachedCommentReactionsDurableJob.class, c27616hG5.f2);
                b.b(DeleteCommentDurableJob.class, c27616hG5.g2);
                b.b(ExitInfoLoggerDurableJob.class, c27616hG5.h2);
                b.b(Crash2ReportLogUploadJob.class, c27616hG5.j2);
                b.b(TakeoverKickoffDurableJob.class, c27616hG5.n2);
                b.b(TakeoverRecurringDurableJob.class, c27616hG5.o2);
                return b.a();
            case 13:
                switch (i) {
                    case 13:
                        return new BY9((CY9) obj);
                    default:
                        return new EY9((CY9) obj);
                }
            case 14:
                switch (i) {
                    case 13:
                        return new BY9((CY9) obj);
                    default:
                        return new EY9((CY9) obj);
                }
            case 15:
                return b();
            case 16:
                switch (i) {
                    case 1:
                        return (C1246By1) obj;
                    default:
                        return (C22469dud) obj;
                }
            case 17:
                return (C5516Irb) ((C50248vz5) ((YUb) obj)).J0.get();
            case 18:
                return (C25389foc) obj;
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return a();
            case 25:
                return new C39481oy0(((C6070Jo5) ((InterfaceC2307Dpd) obj)).G());
            case 26:
                switch (i) {
                    case 26:
                        return ((C49854vja) obj).t();
                    default:
                        return ((C27606hFk) obj).t();
                }
            case 27:
                switch (i) {
                    case 26:
                        return ((C49854vja) obj).t();
                    default:
                        return ((C27606hFk) obj).t();
                }
            case 28:
                int i2 = C9614Pe4.B0;
                return new C49381vPm((MHk) ((AbstractC38763oV0) ((C9614Pe4) obj).c).f.getValue());
            default:
                SnapImageView snapImageView = ((E7j) obj).Y;
                if (snapImageView != null) {
                    return snapImageView;
                }
                K1c.f1("thumbnail");
                throw null;
        }
    }
}
