package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: OSk  reason: default package */
/* loaded from: classes4.dex */
public final class OSk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final long d;
    public final /* synthetic */ SPl e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public OSk(defpackage.C54008yR3 r3, long r4, long r6) {
        /*
            r2 = this;
            sif r0 = defpackage.C45234sif.k
            r1 = 6
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.c = r4
            r2.d = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OSk.<init>(yR3, long, long):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) ((C26417gTk) sPl).a).q(326814140, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  Story.isPostable\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE StorySnap.storyRowId=?\nAND COALESCE(StorySnap.expirationTimestamp, 0) > ?\nGROUP BY StorySnap._id\nORDER BY StorySnap.viewed DESC, Snap.timestamp ASC", function1, 2, new NSk(11, this));
            case 1:
                return ((C19506byj) ((C1253By8) sPl).a).q(-1860768697, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.creationTimestampMs), 0) AS storyLatestSnapTimestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.storyId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.creationTimestampMs > ?\n    AND S.expirationTimestampMs > ?\n    AND S.rawSnapId NOT IN (SELECT snapId FROM PlaybackSnapView)\nLIMIT 1", function1, 2, new C22588dz7(8, this));
            case 2:
                return ((C19506byj) ((C50412w5j) sPl).a).q(-883936926, "SELECT DISTINCT\n    StoryCard.storyId\nFROM StoryCard\nJOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\nWHERE isCreatedFromNotification = 1\n  AND DiscoverStorySnap.expirationTimestampMs >= ?\n  AND StoryCard.storyId LIKE '35::%'\nLIMIT ?", function1, 2, new C22588dz7(20, this));
            case 3:
                return ((C19506byj) ((Q2f) sPl).a).q(1901766244, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND lastUpdatedTimestampSecs > ?\nORDER BY (lastShareIntentTimestampSecs != 0 OR lastHideTimestampSecs != 0 OR lastPublicProfileOpenTimestampSecs != 0 OR lastReportIrrelevantTimestampSecs != 0 OR lastReportInappropriateTimestampSecs != 0 OR lastFavoriteTimestampSecs != 0 OR lastUnfavoriteTimestampSecs != 0 OR lastBoostTimestampSecs != 0 OR lastUnboostTimestampSecs != 0) DESC, maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 2, new C22588dz7(29, this));
            case 4:
                return ((C19506byj) ((C54008yR3) sPl).a).q(-841447942, "SELECT *\nFROM media_package\nWHERE created_timestamp < ?\nLIMIT ?", function1, 2, new C46303tPc(10, this));
            case 5:
                return ((C19506byj) ((C27593hF7) sPl).a).q(-501359301, "SELECT\n    a.id AS face_id,\n    a.snap_id,\n    cluster_id,\n    tagged_user_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    average_embedding,\n    size,\n    is_hidden,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    CASE WHEN tagged_user_id IS NOT NULL THEN 1 ELSE 0 END AS is_tagged,\n    CASE WHEN cluster_id = ? THEN -1 ELSE size END AS sort_id,\n    SUM(duration) AS duration\nFROM detected_face AS a\nINNER JOIN face_cluster ON a.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON a.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = a.snap_id\nWHERE a.id IN (\n\tSELECT b.id\n\tFROM detected_face AS b\n\tWHERE a.cluster_id = b.cluster_id\n\tORDER BY b.id DESC\n\tLIMIT ?\n)\nGROUP BY a.id\nORDER BY is_tagged DESC, sort_id DESC, a.cluster_id, a.id DESC", function1, 2, new C54701yt8(this, 27));
            default:
                return ((C19506byj) ((C54008yR3) sPl).a).q(792698342, "SELECT DISTINCT\n    media_package_session_id\nFROM save_operations\nWHERE\n    retry_count <= ?\n-- Process the oldest operation first. This will also ensure retries\n-- are processed after all others have been attempted.\nORDER BY updated_at ASC\nLIMIT ?", function1, 2, new MAd(16, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            case 1:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"DiscoverStorySnap", "StoryPreference", "PlaybackSnapView"});
                return;
            case 2:
                ((C19506byj) ((C50412w5j) sPl).a).a(c17220aU8, new String[]{"StoryCard", "DiscoverStorySnap"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            case 4:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"media_package"});
                return;
            case 5:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"save_operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.e;
        switch (i) {
            case 0:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story", "Friend", "CombinedUsername"});
                return;
            case 1:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"DiscoverStorySnap", "StoryPreference", "PlaybackSnapView"});
                return;
            case 2:
                ((C19506byj) ((C50412w5j) sPl).a).t(c17220aU8, new String[]{"StoryCard", "DiscoverStorySnap"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            case 4:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"media_package"});
                return;
            case 5:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"save_operations"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StorySnap.sq:selectStorySnapsForPlaying";
            case 1:
                return "DiscoverStorySnap.sq:selectLatestSubscribedUgcStoriesData";
            case 2:
                return "StoryCard.sq:selectSpotlightStoriesInsertedByNotification";
            case 3:
                return "StoryInteractionSignals.sq:getUserStoryInteractionFeaturesAfterTime";
            case 4:
                return "MediaPackage.sq:getAllMediaPackagesOlderThan";
            case 5:
                return "DetectedFace.sq:getClustersForPeoplesPage";
            default:
                return "SaveOperations.sq:fetchMediaPackageSessionIdsForProcessing";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSk(C54008yR3 c54008yR3, long j, long j2, C32829kdd c32829kdd) {
        super(c32829kdd);
        this.b = 4;
        this.e = c54008yR3;
        this.c = j;
        this.d = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSk(C27593hF7 c27593hF7, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = 5;
        this.e = c27593hF7;
        this.c = -726L;
        this.d = 12L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSk(C1253By8 c1253By8, long j, long j2, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.b = 1;
        this.e = c1253By8;
        this.c = j;
        this.d = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSk(Q2f q2f, long j, long j2, C30794jKk c30794jKk) {
        super(c30794jKk);
        this.b = 3;
        this.e = q2f;
        this.c = j;
        this.d = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public OSk(defpackage.C50412w5j r3, long r4, long r6) {
        /*
            r2 = this;
            kEf r0 = defpackage.C32174kEf.Q0
            r1 = 2
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.c = r4
            r2.d = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OSk.<init>(w5j, long, long):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OSk(C26417gTk c26417gTk, long j, long j2, QSk qSk) {
        super(qSk);
        this.b = 0;
        this.e = c26417gTk;
        this.c = j;
        this.d = j2;
    }
}
