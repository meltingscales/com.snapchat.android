package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36393mx8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C27593hF7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36393mx8(C27593hF7 c27593hF7, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c27593hF7;
                    this.c = str;
                    return;
                }
                this.d = c27593hF7;
                super(function1);
                this.c = str;
                return;
            }
            this.d = c27593hF7;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c27593hF7;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c27593hF7.a).q(1423131821, "SELECT memories_snap.snap_capture_time\nFROM featured_stories_snaps\nINNER JOIN memories_snap\nON memories_snap._id = featured_stories_snaps.snap_id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry\n    ON memories_snap.memories_entry_id == memories_entry._id\nWHERE featured_stories_id = ?\n    AND memories_snap.has_deleted = 0\n    AND (memories_entry.is_private = 0 OR memories_entry._id IS NULL)\nORDER BY featured_stories_snaps.id\nLIMIT 1", function1, 1, new C13337Vb7(26, this));
            case 1:
                return ((C19506byj) c27593hF7.a).q(-626758667, "SELECT\n    snap_id,\n    snaps.memories_entry_id,\n    entry.servlet_entry_type\nFROM featured_stories_snaps AS fss\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)\nORDER BY fss.id", function1, 1, new C13337Vb7(27, this));
            case 2:
                return ((C19506byj) c27593hF7.a).q(-1489552901, "SELECT\n    fss.snap_id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    snaps.create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    featured_stories.playback_chrome_title,\n    featured_stories.playback_chrome_subtitle,\n    featured_stories.chat_prefill_message,\n    snaps.snapdoc,\n    snaps.capture_mode,\n    mashup.template_id,\n    mashup.mashup_type\nFROM featured_stories_snaps AS fss\nINNER JOIN featured_stories\n    ON fss.featured_stories_id == featured_stories.id\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\n-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nLEFT OUTER JOIN featured_stories_mashups AS mashup\n    ON snaps._id == mashup.mashup_snap_id\nWHERE\n    fss.featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)", function1, 1, new C13337Vb7(28, this));
            default:
                return ((C19506byj) c27593hF7.a).q(1221949966, "SELECT\n    fss.snap_id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    mini_thumbnail_blob,\n    entry.servlet_entry_type AS entry_type,\n    snaps.snapdoc,\n    snaps.external_metadata\nFROM featured_stories_snaps AS fss\nINNER JOIN memories_snap AS snaps\n    ON fss.snap_id == snaps._id\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    featured_stories_id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)\nORDER BY fss.id", function1, 1, new C13337Vb7(29, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"memories_snap", "featured_stories_snaps", "memories_entry"});
                return;
            case 1:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "featured_stories_snaps", "memories_media"});
                return;
            case 2:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"featured_stories_snaps", "memories_snap", "memories_media", "featured_stories", "featured_stories_mashups", "memories_entry"});
                return;
            default:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"featured_stories_snaps", "memories_media", "memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"memories_snap", "featured_stories_snaps", "memories_entry"});
                return;
            case 1:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "featured_stories_snaps", "memories_media"});
                return;
            case 2:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"featured_stories_snaps", "memories_snap", "memories_media", "featured_stories", "featured_stories_mashups", "memories_entry"});
                return;
            default:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"featured_stories_snaps", "memories_media", "memories_snap", "memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FeaturedStoriesSnaps.sq:getFeaturedStoryFirstSnapCaptureTime";
            case 1:
                return "FeaturedStoriesSnaps.sq:getFeaturedStorySnaps";
            case 2:
                return "FeaturedStoriesSnaps.sq:getPlaylistItems";
            default:
                return "FeaturedStoriesSnaps.sq:getSnapsToSave";
        }
    }
}
