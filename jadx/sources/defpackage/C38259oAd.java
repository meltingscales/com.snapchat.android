package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38259oAd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C6029Jmd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38259oAd(C6029Jmd c6029Jmd, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            this.d = c6029Jmd;
                            this.c = str;
                            return;
                        }
                        this.d = c6029Jmd;
                        super(function1);
                        this.c = str;
                        return;
                    }
                    this.d = c6029Jmd;
                    super(function1);
                    this.c = str;
                    return;
                }
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            }
            this.d = c6029Jmd;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c6029Jmd;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c6029Jmd.a).q(1839099149, "SELECT\n    snap_source_type\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1", function1, 1, new C35189mAd(this, 21));
            case 1:
                return ((C19506byj) c6029Jmd.a).q(-1320048657, "SELECT\n    memories_snap._id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    memories_snap.create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    memories_snap.device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    memories_snap.external_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    upload_state,\n    has_deleted,\n    is_favorite,\n    servlet_entry_type,\n    snapdoc,\n    copy_from_snap_id,\n    external_metadata\nFROM memories_snap\nLEFT JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nLEFT JOIN memories_snap_upload_status\n    ON memories_snap._id = memories_snap_upload_status.snap_id\nWHERE memories_snap.memories_entry_id = ?\nORDER BY memories_snap.create_time ASC", function1, 1, new C35189mAd(this, 24));
            case 2:
                return ((C19506byj) c6029Jmd.a).q(-1356449045, "SELECT has_deleted\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C35189mAd(this, 25));
            case 3:
                InterfaceC54340yek interfaceC54340yek = c6029Jmd.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    snap_source_type\n    |FROM memories_snap\n    |WHERE memories_snap.multi_snap_group_id ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |LIMIT 1\n    "), function1, 1, new C35189mAd(this, 26));
            case 4:
                return ((C19506byj) c6029Jmd.a).q(-1331658437, "SELECT mini_thumbnail_blob\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C35189mAd(this, 27));
            default:
                return ((C19506byj) c6029Jmd.a).q(1034109500, "SELECT count(1)\nFROM memories_snap\nWHERE _id = ?\nLIMIT 1", function1, 1, new C35189mAd(this, 29));
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
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
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
            default:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
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
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry", "memories_snap_upload_status"});
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
            default:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesSnap.sq:getSnapSourceType";
            case 1:
                return "MemoriesSnap.sq:getSnapsForUpload";
            case 2:
                return "MemoriesSnap.sq:getSoftDeletionState";
            case 3:
                return "MemoriesSnap.sq:getStoryMultiSnapSourceType";
            case 4:
                return "MemoriesSnap.sq:getThumbnailBlob";
            default:
                return "MemoriesSnap.sq:hasSnap";
        }
    }
}
