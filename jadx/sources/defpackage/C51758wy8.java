package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: wy8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51758wy8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final /* synthetic */ SPl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(C9425Ow8 c9425Ow8, String str, String str2, Long l, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 9;
        this.f = c9425Ow8;
        this.c = str;
        this.d = str2;
        this.e = l;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.e;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                C1253By8 c1253By8 = (C1253By8) sPl;
                return ((C19506byj) c1253By8.a).q(-1144281592, "SELECT confidence\nFROM features\nWHERE id IN (\n    SELECT rowid\n    FROM records\n    WHERE external_id = ? AND partition = ?\n) AND value = ?", function1, 3, new IYd(8, this, c1253By8));
            case 1:
                C26417gTk c26417gTk = (C26417gTk) sPl;
                Collection collection = (Collection) obj3;
                int size = collection.size();
                c26417gTk.getClass();
                return ((C19506byj) c26417gTk.a).q(null, B3h.v("\n          |SELECT StorySnap._id\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.storyId = ? AND StorySnap.clientId = ? AND Story.kind IN ", SPl.a(size), "\n          "), function1, collection.size() + 2, new C37128nQk(9, this, c26417gTk));
            case 2:
                C1840Cwb c1840Cwb = (C1840Cwb) sPl;
                Collection collection2 = (Collection) obj3;
                int size2 = collection2.size();
                c1840Cwb.getClass();
                return ((C19506byj) c1840Cwb.a).q(null, B3h.v("\n          |SELECT\n          |  containerToItem.containerId,\n          |  containerToItem.itemId,\n          |  containerToItem.itemType,\n          |  containerToItem.rankingInfo,\n          |  containerToItem.rankingRequestId,\n          |  containerToItem.showIcon,\n          |  containerToItem.textAlignment,\n          |  containerToItem.previewAspectRatio,\n          |  containerToItem.iconAlignment,\n          |  lens.name AS lensName,\n          |  lens.iconUri AS lensIconUri,\n          |  lens.deeplinkUrl AS lensDeeplinkUrl,\n          |  lens.thumbnailUri AS lensThumbnailUri,\n          |  lens.activationCamera AS lensActivationCamera,\n          |  lens.attribution AS lensAttribution,\n          |  collection.name AS collectionName,\n          |  collection.thumbnailUri AS collectionThumbnailUri,\n          |  collection.attribution AS collectionAttribution,\n          |  collection.description AS collectionDescription,\n          |  collection.deeplinkUri AS collectionDeeplinkUri,\n          |  lensCreator.name AS lensCreatorName,\n          |  lensCreator.userName AS lensCreatorUserName,\n          |  lensCreator.snapProIdentifier AS lensCreatorSnapProIdentifier,\n          |  lensCreator.avatarUri AS lensCreatorAvatarUri,\n          |  lensCreator.bitmojiUri AS lensCreatorBitmojiUri,\n          |  lensCreator.publicStoryThumbnailUri AS lensCreatorPublicStoryThumbnailUri,\n          |  lensCreator.isStoryViewed AS lensCreatorIsStoryViewed,\n          |  topic.name AS topicName,\n          |  topic.lensIconUri AS topicLensIconUri,\n          |  topic.thumbnailUri AS topicThumbnailUri,\n          |  topic.viewsCount AS topicViewsCount,\n          |  topic.thumbnailKey AS topicThumbnailKey,\n          |  topic.thumbnailIv AS topicThumbnailIv,\n          |  creator.id AS creatorId,\n          |  creator.name AS creatorName,\n          |  creator.bitmojiAvatarId AS creatorBitmojiAvatarId,\n          |  creator.bitmojiAvatarSelfieId AS creatorBitmojiAvatarSelfieId,\n          |  creator.type AS creatorType,\n          |  creator.snapProIdentifier AS creatorSnapProIdentifier,\n          |  creator.snapProIsDeactivated AS creatorSnapProIsDeactivated,\n          |  dynamicItem.layoutId AS dynamicItemLayoutId,\n          |  dynamicItem.type AS dynamicItemType\n          |FROM LensExplorerPredefinedContainerToFeedItemRelation AS containerToItem\n          |  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON containerToItem.itemId = lens.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensCollection AS collection ON containerToItem.itemId = collection.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensCreator AS lensCreator ON containerToItem.itemId = lensCreator.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemLensTopic AS topic ON containerToItem.itemId = topic.id\n          |  LEFT OUTER JOIN LensExplorerFeedItemDynamic AS dynamicItem ON (\n          |    containerToItem.itemId = dynamicItem.id AND\n          |    dynamicItem.feedId = ? AND\n          |    dynamicItem.containerId = containerToItem.containerId AND\n          |    dynamicItem.contentSubset = ?\n          |  )\n          |  LEFT OUTER JOIN LensExplorerLensCreator AS creator ON (\n          |    lens.creatorId = creator.id OR\n          |    collection.creatorId = creator.id OR\n          |    topic.creatorId = creator.id\n          |  )\n          |WHERE containerToItem.containerId IN ", SPl.a(size2), "\n          |ORDER BY containerToItem.containerId ASC, containerToItem.position ASC\n          "), function1, collection2.size() + 2, new C22492dvb(3, this, c1840Cwb));
            case 3:
                Q2f q2f = (Q2f) sPl;
                Collection collection3 = (Collection) obj;
                int size3 = collection3.size();
                q2f.getClass();
                String a = SPl.a(size3);
                Collection collection4 = (Collection) obj2;
                String a2 = SPl.a(collection4.size());
                return ((C19506byj) q2f.a).q(null, K1c.k1("\n          |SELECT *\n          |FROM UnlocksStorage\n          |WHERE id IN " + a + " AND unlockType IN " + a2 + " AND unlockNamespace = ?\n          |ORDER BY orderPosition\n          "), function1, collection4.size() + collection3.size() + 1, new C22492dvb(7, this, q2f));
            case 4:
                Q2f q2f2 = (Q2f) sPl;
                Collection collection5 = (Collection) obj2;
                int size4 = collection5.size();
                q2f2.getClass();
                return ((C19506byj) q2f2.a).q(null, B3h.v("\n          |SELECT *\n          |FROM UnlocksStorage\n          |WHERE id = ? AND unlockType IN ", SPl.a(size4), " AND unlockNamespace = ?\n          "), function1, collection5.size() + 2, new C22492dvb(10, this, q2f2));
            case 5:
                Z4a z4a = (Z4a) sPl;
                Collection collection6 = (Collection) obj2;
                int size5 = collection6.size();
                z4a.getClass();
                String a3 = SPl.a(size5);
                Collection collection7 = (Collection) obj3;
                String a4 = SPl.a(collection7.size());
                return ((C19506byj) z4a.a).q(null, K1c.k1("\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |    WHERE\n          |        is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN " + a3 + "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN " + a4 + ") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND snap.create_time IS NOT NULL\n          |        AND snap.snap_capture_time IS NOT NULL\n          |        AND snap.duration IS NOT NULL\n          |        AND snap.media_type IS NOT NULL\n          |        AND entry.servlet_entry_type IS NOT NULL\n          |        AND entry.source IS NOT NULL\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE\n          |        is_private = 0\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND create_time IS NOT NULL\n          |        AND capture_time IS NOT NULL\n          |        AND duration IS NOT NULL\n          |        AND media_type IS NOT NULL\n          |        AND entry_type IS NOT NULL\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          "), function1, collection7.size() + collection6.size() + 1, new C13688Vpd(10, this, z4a));
            case 6:
                Z4a z4a2 = (Z4a) sPl;
                Collection collection8 = (Collection) obj;
                int size6 = collection8.size();
                z4a2.getClass();
                String a5 = SPl.a(size6);
                Collection collection9 = (Collection) obj2;
                String a6 = SPl.a(collection9.size());
                Collection collection10 = (Collection) obj3;
                String a7 = SPl.a(collection10.size());
                StringBuilder w = AbstractC38597oO2.w("\n          |SELECT\n          |    snap._id AS snap_id,\n          |    snap.create_time AS snap_create_time,\n          |    snap.snap_capture_time AS capture_time,\n          |    (snap.duration  * 1000) AS duration,\n          |    snap.media_type,\n          |    snap.snap_orientation,\n          |    snap.media_attributes,\n          |    snap.tool_versions,\n          |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n          |    status.error_message,\n          |    media.should_transcode_video,\n          |    -- iOS and Android, and Spectacles treat newly saved long video (multiSnap) differently\n          |    -- a) iOS: { entryId: \"entryId\", multiSnapGroupId: \"groupId\", entryType: MULTI_SNAP }\n          |    -- b) Android: { entryId: \"entryId\", multiSnapGroupId: null, entryType: MULTI_SNAP }\n          |    -- c) Spectacle: { entryId: \"entryId\", multiSnapGroupId: \"groupId\", entryType: SNAP }\n          |    -- We should treat iOS multiSnap and Android multiSnap the same way before both platforms unify multiSnap saving,\n          |    -- thus whenever the entryType is MULTI_SNAP, we should only use the entryId, ignore multiSnapGroupId\n          |    --\n          |    -- We should treat Spectacle multiSnap as single snap, till we support spectacle multiSnap on Android\n          |    -- (Spectacle Long Snap Quip: https://snapchat.quip.com/bywaAyASteuL)\n          |    CASE\n          |        WHEN (entry.servlet_entry_type IN ", a5, " OR snap.multi_snap_group_id IS NULL) THEN snap.memories_entry_id\n          |        ELSE snap.multi_snap_group_id\n          |    END AS entry_id,\n          |    -- We assume the entry type for title Snaps is always SNAP.\n          |    -- Not using COALESCE due to SQLDelight type casting issue.\n          |    CASE\n          |        WHEN entry.servlet_entry_type IS NOT NULL\n          |        THEN entry.servlet_entry_type\n          |        -- 0 is Snap entry\n          |        ELSE CAST(0 AS INTEGER)\n          |    END AS servlet_entry_type,\n          |    -- Not using COALESCE due to SQLDelight type casting issue.\n          |    CASE\n          |        WHEN entry.source IS NOT NULL\n          |        THEN entry.source\n          |        -- 0 is Unknown\n          |        ELSE CAST(0 AS INTEGER)\n          |    END AS source,\n          |    -- Explicitly check the equality with 1 to account for title Snaps.\n          |    (entry.is_private IS NOT NULL AND entry.is_private = 1) AS is_private,\n          |    -- Whenever the entryType is MULTI_SNAP or SNAP, we should only use the entryId, ignore multiSnapGroupId\n          |    CASE\n          |        WHEN (entry.servlet_entry_type IN ", a5, ") THEN CAST(NULL AS TEXT)\n          |        ELSE snap.multi_snap_group_id\n          |    END AS multi_snap_group_id,\n          |    -- Newly added Snaps won't have order values until they're saved\n          |    CAST(NULL AS INTEGER) AS snap_order,\n          |    snap.is_favorite,\n          |    -- no device serial number for saved Snaps\n          |    -- Use NULLIF as a workaround of a sqldelight bug:\n          |    -- https://github.com/cashapp/sqldelight/pull/2009\n          |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n          |    -- no external id for saved Snaps\n          |    \"\" AS external_id,\n          |    media.format AS media_format,\n          |    snap.capture_mode AS capture_mode,\n          |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n          |    snap.external_metadata AS external_metadata\n          |FROM memories_snap AS snap\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\n          |LEFT JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |WHERE\n          |    (snap._id IN ");
                w.append(a6);
                w.append(" OR entry._id IN ");
                w.append(a7);
                w.append(") AND\n          |    (entry.is_private = 0 OR entry._id IS NULL) AND\n          |    snap.has_deleted = 0\n          |UNION ALL\n          |SELECT\n          |    snap_id,\n          |    create_time AS snap_create_time,\n          |    capture_time,\n          |    duration,\n          |    media_type,\n          |    orientation AS snap_orientation,\n          |    NULL AS media_attributes,\n          |    NULL AS tool_versions,\n          |    'INITIAL' AS upload_state,\n          |    error_message,\n          |    1 AS should_transcode_video,\n          |    entry_id,\n          |    entry_type AS servlet_entry_type,\n          |    CAST(0 AS INTEGER) AS source, -- 0 is Unknown\n          |    is_private,\n          |    NULL AS multi_snap_group_id,\n          |    -- Newly added Snaps won't have order values until they're saved\n          |    NULL AS snap_order,\n          |    NULL AS is_favorite,\n          |    device_serial_number,\n          |    external_id,\n          |    \"\" AS media_format,\n          |    NULL AS capture_mode,\n          |    NULL AS is_snapdoc_compatible,\n          |    NULL AS external_metadata\n          |FROM pending_snaps\n          |WHERE\n          |    (snap_id IN ");
                w.append(a6);
                w.append(" OR entry_id IN ");
                w.append(a7);
                w.append(") AND\n          |    is_private = 0\n          |ORDER BY snap_create_time ASC, snap_id\n          ");
                return ((C19506byj) z4a2.a).q(null, K1c.k1(w.toString()), function1, collection10.size() + collection9.size() + collection10.size() + collection9.size() + collection8.size() + collection8.size(), new C13688Vpd(17, this, z4a2));
            case 7:
                C1253By8 c1253By82 = (C1253By8) sPl;
                Collection collection11 = (Collection) obj2;
                int size7 = collection11.size();
                c1253By82.getClass();
                String a8 = SPl.a(size7);
                Collection collection12 = (Collection) obj3;
                String a9 = SPl.a(collection12.size());
                return ((C19506byj) c1253By82.a).q(null, K1c.k1("\n          |SELECT memories_snap._id, memories_snap.copy_from_snap_id\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |ON memories_entry._id = memories_snap.memories_entry_id\n          |-- memories_entry.status = 1 is the DELETE status, i.e. the entry has been soft deleted\n          |WHERE memories_snap.has_deleted != 1 AND memories_entry.status != 1\n          | AND memories_entry_id = ? AND (memories_snap._id IN " + a8 + " OR memories_snap.copy_from_snap_id IN " + a9 + ")\n          "), function1, collection12.size() + collection11.size() + 1, new C37928nx8(this, 22));
            case 8:
                P2f p2f = (P2f) sPl;
                Collection collection13 = (Collection) obj3;
                int size8 = collection13.size();
                p2f.getClass();
                return ((C19506byj) p2f.a).q(null, B3h.v("\n          |SELECT ops.id, ops.type, ops.status, ops.entry_id, ops.tacoma_version\n          |FROM operations AS ops\n          |LEFT OUTER JOIN operations AS deps\n          |    -- Dependency must be on an operation in the current chain.\n          |    ON ops.id = deps.dependency_id\n          |    -- Ensure the dependent operation is not also in the chain.\n          |    AND ops.entry_id != deps.entry_id\n          |WHERE\n          |    -- Dependent operations must be on the same Entry.\n          |    ops.entry_id = ?\n          |AND\n          |    -- They must also be QUEUED or RUNNING (Job needs to be cancelled),\n          |    -- not have another dependency, or an existing DELETE operation.\n          |    (\n          |        ops.status = ?\n          |        -- Other dependent operations must complete before deletion.\n          |        OR deps.id IS NOT NULL\n          |        -- Must not already have a DELETE operation.\n          |        OR ops.type IN ", SPl.a(size8), "\n          |    )\n          |ORDER BY ops.id DESC\n          |LIMIT 1\n          "), function1, collection13.size() + 2, new C22394drd(25, this, p2f));
            default:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(-1861454401, "SELECT * FROM ProtoDbItem\nWHERE datasetId=?\n    AND itemId=?\n    AND (expirationTime > ? OR expirationTime IS NULL)", function1, 3, new C44398sAc(24, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"features", "records"});
                return;
            case 1:
                ((C19506byj) ((C26417gTk) sPl).a).a(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 2:
                ((C19506byj) ((C1840Cwb) sPl).a).a(c17220aU8, new String[]{"LensExplorerPredefinedContainerToFeedItemRelation", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"UnlocksStorage"});
                return;
            case 4:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"UnlocksStorage"});
                return;
            case 5:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "memories_snap_upload_status", "memories_media", "pending_snaps"});
                return;
            case 6:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 7:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 8:
                ((C19506byj) ((P2f) sPl).a).a(c17220aU8, new String[]{"operations"});
                return;
            default:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"ProtoDbItem"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"features", "records"});
                return;
            case 1:
                ((C19506byj) ((C26417gTk) sPl).a).t(c17220aU8, new String[]{"StorySnap", "Snap", "Story"});
                return;
            case 2:
                ((C19506byj) ((C1840Cwb) sPl).a).t(c17220aU8, new String[]{"LensExplorerPredefinedContainerToFeedItemRelation", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"UnlocksStorage"});
                return;
            case 4:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"UnlocksStorage"});
                return;
            case 5:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "memories_snap_upload_status", "memories_media", "pending_snaps"});
                return;
            case 6:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry", "pending_snaps"});
                return;
            case 7:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 8:
                ((C19506byj) ((P2f) sPl).a).t(c17220aU8, new String[]{"operations"});
                return;
            default:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"ProtoDbItem"});
                return;
        }
    }

    public final Collection g() {
        switch (this.b) {
            case 5:
                return (Collection) this.d;
            default:
                return (Collection) this.c;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Features.sq:confidenceByValue";
            case 1:
                return "StorySnap.sq:getStorySnapRowIdsByStorySnapKey";
            case 2:
                return "LensExplorerPredefinedContainerToFeedItemRelationStorage.sq:selectItemsInContainers";
            case 3:
                return "UnlocksStorage.sq:batchSelect";
            case 4:
                return "UnlocksStorage.sq:select";
            case 5:
                return "SearchableSnapsGrid.sq:getAllSnapIdsForSnapsTab";
            case 6:
                return "StoryEditorSnaps.sq:getAddedSnaps";
            case 7:
                return "MemoriesEntry.sq:getValidSnapIdsForEntry";
            case 8:
                return "Operations.sq:findDeleteDependentOperation";
            default:
                return "ProtoDbItem.sq:getItem";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(C1253By8 c1253By8, String str, EnumC34345lci enumC34345lci, String str2, C14548Wz1 c14548Wz1) {
        super(c14548Wz1);
        this.b = 0;
        this.f = c1253By8;
        this.c = str;
        this.e = enumC34345lci;
        this.d = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(C1253By8 c1253By8, String str, Collection collection, Collection collection2, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 7;
        this.f = c1253By8;
        this.c = str;
        this.d = collection;
        this.e = collection2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C51758wy8(defpackage.Z4a r3, java.util.ArrayList r4, java.util.ArrayList r5) {
        /*
            r2 = this;
            zt8 r0 = defpackage.C56234zt8.Y
            r1 = 5
            r2.b = r1
            r2.f = r3
            r2.<init>(r0)
            r2.d = r4
            r2.e = r5
            java.lang.String r3 = "DEVICE"
            r2.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51758wy8.<init>(Z4a, java.util.ArrayList, java.util.ArrayList):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(Z4a z4a, Collection collection, Collection collection2, Collection collection3, C53779yHk c53779yHk) {
        super(c53779yHk);
        this.b = 6;
        this.f = z4a;
        this.c = collection;
        this.d = collection2;
        this.e = collection3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(C1840Cwb c1840Cwb, String str, EnumC3930Ge8 enumC3930Ge8, LinkedHashSet linkedHashSet, C22492dvb c22492dvb) {
        super(c22492dvb);
        this.b = 2;
        this.f = c1840Cwb;
        this.c = str;
        this.d = enumC3930Ge8;
        this.e = linkedHashSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(P2f p2f, String str, ArrayList arrayList, L2f l2f) {
        super(l2f);
        W1f w1f = W1f.RUNNING;
        this.b = 8;
        this.f = p2f;
        this.c = str;
        this.d = w1f;
        this.e = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(Q2f q2f, String str, Set set, O9m o9m, C28168hcm c28168hcm) {
        super(c28168hcm);
        this.b = 4;
        this.f = q2f;
        this.c = str;
        this.d = set;
        this.e = o9m;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51758wy8(Q2f q2f, ArrayList arrayList, Collection collection, O9m o9m, C28168hcm c28168hcm) {
        super(c28168hcm);
        this.b = 3;
        this.f = q2f;
        this.c = arrayList;
        this.d = collection;
        this.e = o9m;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C51758wy8(defpackage.C26417gTk r3, java.lang.String r4, java.lang.String r5, java.util.Collection r6) {
        /*
            r2 = this;
            xQk r0 = defpackage.C52467xQk.J0
            r1 = 1
            r2.b = r1
            r2.f = r3
            r2.<init>(r0)
            r2.c = r4
            r2.d = r5
            r2.e = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51758wy8.<init>(gTk, java.lang.String, java.lang.String, java.util.Collection):void");
    }
}
