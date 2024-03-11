package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: iAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29006iAd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C6029Jmd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29006iAd(int i, C6029Jmd c6029Jmd, Collection collection, Function1 function1) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 2:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 3:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 4:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 5:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 6:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 7:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 8:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 9:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 10:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 11:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 12:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            case 13:
                this.d = c6029Jmd;
                super(function1);
                this.c = collection;
                return;
            default:
                this.d = c6029Jmd;
                this.c = collection;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT _id\n          |FROM memories_snap\n          |WHERE\n          |    has_deleted = 0\n          |    AND _id IN ", SPl.a(size), "\n          "), function1, collection.size(), new C8822Nxd(this, 5));
            case 1:
                int size2 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT memories_snap._id\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |    ON memories_entry_id = memories_entry._id\n          |WHERE\n          |    -- Snaps must not be deleted.\n          |    has_deleted = 0\n          |    -- Snaps must not be moved to MEO.\n          |    AND is_private = 0\n          |    AND memories_snap._id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C8822Nxd(this, 6));
            case 2:
                int size3 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    media_attributes\n          |FROM memories_snap AS snap\n          |WHERE snap._id IN ", SPl.a(size3), "\n          "), function1, collection.size(), new C8822Nxd(this, 17));
            case 3:
                int size4 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT media_id\n          |FROM memories_snap\n          |WHERE _id IN ", SPl.a(size4), "\n          "), function1, collection.size(), new C8822Nxd(this, 20));
            case 4:
                int size5 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT media_id\n          |FROM memories_snap\n          |WHERE media_id IN ", SPl.a(size5), "\n          "), function1, collection.size(), new C8822Nxd(this, 23));
            case 5:
                int size6 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    memories_entry_id,\n          |    MIN(create_time) AS create_time\n          |FROM memories_snap\n          |WHERE memories_entry_id IN ", SPl.a(size6), "\n          |GROUP BY memories_entry_id\n          "), function1, collection.size(), new C8822Nxd(this, 25));
            case 6:
                int size7 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    memories_snap._id AS snapId,\n          |    media_type,\n          |    format\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |WHERE multi_snap_group_id IN ", SPl.a(size7), "\n          "), function1, collection.size(), new C8822Nxd(this, 28));
            case 7:
                int size8 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    external_id\n          |FROM memories_snap\n          |WHERE memories_snap.external_id IN ", SPl.a(size8), "\n          "), function1, collection.size(), new C35189mAd(this, 1));
            case 8:
                int size9 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    memories_snap._id AS snapId,\n          |    media_type,\n          |    format\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |WHERE memories_snap._id IN ", SPl.a(size9), "\n          "), function1, collection.size(), new C35189mAd(this, 9));
            case 9:
                int size10 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    snap._id,\n          |    snap_capture_time,\n          |    entry.title\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_entry AS entry\n          |    ON snap.memories_entry_id = entry._id\n          |WHERE snap._id IN ", SPl.a(size10), "\n          |    AND is_private = 0\n          |    AND snap.has_deleted = 0\n          "), function1, collection.size(), new C35189mAd(this, 11));
            case 10:
                int size11 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    create_time\n          |FROM memories_snap\n          |WHERE _id IN ", SPl.a(size11), "\n          "), function1, collection.size(), new C35189mAd(this, 12));
            case 11:
                int size12 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    _id\n          |FROM\n          |    memories_snap\n          |WHERE memories_snap.multi_snap_group_id IN ", SPl.a(size12), "\n          "), function1, collection.size(), new C35189mAd(this, 16));
            case 12:
                int size13 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_entry_id,\n          |    media_id,\n          |    media_type,\n          |    memories_snap.create_time,\n          |    time_zone_id,\n          |    width,\n          |    height,\n          |    snap_orientation,\n          |    duration,\n          |    camera_orientation_degrees,\n          |    has_overlay_image,\n          |    front_facing,\n          |    snap_source_type,\n          |    snap_source_attribution,\n          |    framing_create_time,\n          |    framing_source,\n          |    camera_roll_id,\n          |    should_mirror,\n          |    snap_status,\n          |    memories_snap.device_id,\n          |    device_firmware_info,\n          |    content_score,\n          |    transfer_batch_number,\n          |    is_infinite_duration,\n          |    memories_snap.external_id,\n          |    copy_from_snap_id,\n          |    retry_from_snap_id,\n          |    place_holder_create_time,\n          |    snap_create_user_agent,\n          |    snap_capture_time,\n          |    multi_snap_group_id,\n          |    media_key,\n          |    media_iv,\n          |    encrypted_media_key,\n          |    encrypted_media_iv,\n          |    has_location,\n          |    latitude,\n          |    longitude,\n          |    format,\n          |    should_transcode_video AS should_transcode,\n          |    spectacles_metadata_redirect_uri,\n          |    media_attributes,\n          |    tool_versions,\n          |    depth_id,\n          |    upload_state,\n          |    has_deleted,\n          |    is_favorite,\n          |    servlet_entry_type,\n          |    snapdoc,\n          |    external_metadata\n          |FROM memories_snap\n          |INNER JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |INNER JOIN memories_entry\n          |    ON memories_entry._id = memories_snap.memories_entry_id\n          |LEFT JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN ", SPl.a(size13), "\n          "), function1, collection.size(), new C35189mAd(this, 22));
            default:
                int size14 = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_entry_id,\n          |    media_id,\n          |    media_type,\n          |    memories_snap.create_time,\n          |    time_zone_id,\n          |    width,\n          |    height,\n          |    snap_orientation,\n          |    duration,\n          |    camera_orientation_degrees,\n          |    has_overlay_image,\n          |    front_facing,\n          |    snap_source_type,\n          |    snap_source_attribution,\n          |    framing_create_time,\n          |    framing_source,\n          |    camera_roll_id,\n          |    should_mirror,\n          |    snap_status,\n          |    memories_snap.device_id,\n          |    device_firmware_info,\n          |    content_score,\n          |    transfer_batch_number,\n          |    is_infinite_duration,\n          |    memories_snap.external_id,\n          |    retry_from_snap_id,\n          |    place_holder_create_time,\n          |    snap_create_user_agent,\n          |    snap_capture_time,\n          |    multi_snap_group_id,\n          |    media_key,\n          |    media_iv,\n          |    encrypted_media_key,\n          |    encrypted_media_iv,\n          |    has_location,\n          |    latitude,\n          |    longitude,\n          |    format,\n          |    should_transcode_video AS should_transcode,\n          |    spectacles_metadata_redirect_uri,\n          |    media_attributes,\n          |    tool_versions,\n          |    depth_id,\n          |    upload_state,\n          |    has_deleted,\n          |    is_favorite,\n          |    servlet_entry_type,\n          |    snapdoc,\n          |    copy_from_snap_id,\n          |    external_metadata\n          |FROM memories_snap\n          |LEFT JOIN memories_media\n          |    ON memories_snap.media_id = memories_media._id\n          |INNER JOIN memories_entry\n          |    ON memories_entry._id = memories_snap.memories_entry_id\n          |LEFT JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN ", SPl.a(size14), "\n          |ORDER BY memories_snap.create_time ASC\n          "), function1, collection.size(), new C35189mAd(this, 23));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 1:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 2:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 3:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 4:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 5:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 6:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 7:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 8:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 9:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 10:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 11:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 12:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 1:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 2:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 3:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 4:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 5:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 6:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 7:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 8:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 9:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 10:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 11:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 12:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesSnap.sq:countValidSnapIds";
            case 1:
                return "MemoriesSnap.sq:fetchValidFeaturedStorySnapIds";
            case 2:
                return "MemoriesSnap.sq:getMediaAttributesForSnapIds";
            case 3:
                return "MemoriesSnap.sq:getMediaIdsFromSnapIds";
            case 4:
                return "MemoriesSnap.sq:getMediaStillInUse";
            case 5:
                return "MemoriesSnap.sq:getMultiSnapCreateTime";
            case 6:
                return "MemoriesSnap.sq:getMultiSnapsToRemove";
            case 7:
                return "MemoriesSnap.sq:getPersistedSnapExternalIds";
            case 8:
                return "MemoriesSnap.sq:getRegularSnapsToRemove";
            case 9:
                return "MemoriesSnap.sq:getSnapCaptureTimeAndTitle";
            case 10:
                return "MemoriesSnap.sq:getSnapCreateTime";
            case 11:
                return "MemoriesSnap.sq:getSnapIdsForStoryMultiSnapList";
            case 12:
                return "MemoriesSnap.sq:getSnapsForReplace";
            default:
                return "MemoriesSnap.sq:getSnapsForUploadBySnapIds";
        }
    }
}
