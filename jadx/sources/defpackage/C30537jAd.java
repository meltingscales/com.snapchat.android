package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30537jAd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C6029Jmd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30537jAd(C6029Jmd c6029Jmd, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 2:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 3:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 4:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 5:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 6:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 7:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 8:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 9:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 10:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 11:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 12:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 13:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 14:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 15:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 16:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 17:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 18:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 19:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 20:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 21:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 22:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 23:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 24:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 25:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 26:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 27:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 28:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            case 29:
                this.d = c6029Jmd;
                super(function1);
                this.c = str;
                return;
            default:
                this.d = c6029Jmd;
                this.c = str;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        String str2 = this.c;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c6029Jmd.a).q(2049533149, "SELECT\n    memories_snap._id AS snap_id,\n    memories_entry.is_private AS is_private,\n    media_type,\n    format,\n    media_key,\n    media_iv,\n    memories_entry.servlet_entry_type AS entry_type\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nWHERE memories_snap._id = ?", function1, 1, new C8822Nxd(this, 7));
            case 1:
                return ((C19506byj) c6029Jmd.a).q(-1174227226, "SELECT\n    media_type,\n    external_id,\n    device_id\nFROM memories_snap\nWHERE memories_entry_id = ?", function1, 1, new C8822Nxd(this, 8));
            case 2:
                return ((C19506byj) c6029Jmd.a).q(1983899472, "SELECT\n    depth_id\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 9));
            case 3:
                return ((C19506byj) c6029Jmd.a).q(-95012330, "SELECT\n    media_id,\n    media_key,\n    media_iv,\n    spectacles_metadata_redirect_uri,\n    spectacles_secondary_metadata_redirect_uri,\n    media_attributes\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 10));
            case 4:
                return ((C19506byj) c6029Jmd.a).q(1934846166, "SELECT\n    encrypted_media_key,\n    encrypted_media_iv\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 11));
            case 5:
                return ((C19506byj) c6029Jmd.a).q(-1162250945, "SELECT memories_entry_id AS gallery_entry_id\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 12));
            case 6:
                return ((C19506byj) c6029Jmd.a).q(1054071028, "SELECT\n    media_id,\n    media_type,\n    create_time,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    camera_orientation_degrees,\n     -- TODO(qroberts): Migrate code to use new name\n    memories_entry_id AS gallery_entry_id,\n    has_location,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    time_zone_id,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    tool_versions\n--    fts.location_tag,\n--    fts.time_tag,\n--    fts.metadata_tag\nFROM memories_snap\n-- TODO: Join in snap_tag_fts_table when it is created.\n--INNER JOIN gallery_snap_to_fts_table fts_map ON snaps._id = fts_map.snap_id\n--INNER JOIN snap_tag_fts_table fts ON fts_map.fts_doc_id = fts.docid\nWHERE _id = ?\nLIMIT 1", function1, 1, new C8822Nxd(this, 14));
            case 7:
                return ((C19506byj) c6029Jmd.a).q(-1961551567, "SELECT latitude, longitude\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 16));
            case 8:
                return ((C19506byj) c6029Jmd.a).q(1808658029, "SELECT\n    media_attributes\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 18));
            case 9:
                return ((C19506byj) c6029Jmd.a).q(2017136926, "SELECT\n    media_key,\n    media_iv\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 19));
            case 10:
                return ((C19506byj) c6029Jmd.a).q(1452630746, "SELECT\n  memories_snap._id,\n  media_id,\n  media_type,\n  device_id,\n  device_firmware_info,\n  width,\n  height,\n  snap_capture_time,\n  camera_orientation_degrees,\n  should_mirror,\n  front_facing,\n  duration,\n  snap_orientation,\n  format,\n  timeline_submode\nFROM memories_snap\nINNER JOIN memories_media\n    ON memories_snap.media_id = memories_media._id\nWHERE memories_snap._id = ?", function1, 1, new C8822Nxd(this, 21));
            case 11:
                return ((C19506byj) c6029Jmd.a).q(1025146295, "SELECT\n    media_type,\n    has_overlay_image\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C8822Nxd(this, 22));
            case 12:
                return ((C19506byj) c6029Jmd.a).q(-324525849, "SELECT\n    media_key,\n    media_iv,\n    mini_thumbnail_blob\nFROM memories_snap\nWHERE\n    _id = ?", function1, 1, new C8822Nxd(this, 24));
            case 13:
                return ((C19506byj) c6029Jmd.a).q(-711478262, "SELECT\n    memories_snap.snap_source_type\nFROM memories_entry\nINNER JOIN memories_snap\nON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_entry._id = ?\nLIMIT 1", function1, 1, new C8822Nxd(this, 27));
            case 14:
                InterfaceC54340yek interfaceC54340yek = c6029Jmd.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    snaps._id AS id,\n    |    memories_entry_id,\n    |    media_id,\n    |    media_type,\n    |    media.format AS media_format,\n    |    snaps.create_time AS create_time,\n    |    time_zone_id,\n    |    width,\n    |    height,\n    |    snap_orientation,\n    |    duration,\n    |    camera_orientation_degrees,\n    |    has_overlay_image,\n    |    front_facing,\n    |    snap_source_type,\n    |    snap_source_attribution,\n    |    framing_create_time,\n    |    framing_source,\n    |    camera_roll_id,\n    |    should_mirror,\n    |    snap_status,\n    |    snaps.device_id AS device_id,\n    |    device_firmware_info,\n    |    content_score,\n    |    transfer_batch_number,\n    |    is_infinite_duration,\n    |    snaps.external_id AS external_id,\n    |    copy_from_snap_id,\n    |    retry_from_snap_id,\n    |    place_holder_create_time,\n    |    snap_create_user_agent,\n    |    snap_capture_time,\n    |    multi_snap_group_id,\n    |    media_key,\n    |    media_iv,\n    |    encrypted_media_key,\n    |    encrypted_media_iv,\n    |    has_location,\n    |    latitude,\n    |    longitude,\n    |    format,\n    |    should_transcode_video AS should_transcode,\n    |    spectacles_metadata_redirect_uri,\n    |    media_attributes,\n    |    tool_versions,\n    |    depth_id,\n    |    tags_language_id,\n    |    thumbnail_size,\n    |    thumbnail_redirect_info,\n    |    overlay_size,\n    |    overlay_redirect_info,\n    |    mini_thumbnail_blob,\n    |    snapdoc\n    |FROM memories_snap AS snaps\n    |LEFT OUTER JOIN memories_entry AS entry\n    |    ON snaps.memories_entry_id == entry._id\n    |INNER JOIN memories_media AS media\n    |    ON snaps.media_id == media._id\n    |WHERE\n    |    entry._id ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |    AND has_deleted = 0\n    |    AND (entry.is_private = 0 OR entry._id IS NULL)\n    |ORDER BY snaps.create_time\n    "), function1, 1, new C8822Nxd(this, 29));
            case 15:
                return ((C19506byj) c6029Jmd.a).q(1748292656, "SELECT _id, has_overlay_image\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C35189mAd(this, 0));
            case 16:
                return ((C19506byj) c6029Jmd.a).q(-1175727744, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?", function1, 1, new C35189mAd(this, 2));
            case 17:
                return ((C19506byj) c6029Jmd.a).q(383826847, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapDoc.snap_doc,\n    capture_mode\nFROM memories_snap\nINNER JOIN entry_snap_doc AS snapDoc ON memories_entry_id == snapDoc.entry_id\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE memories_snap._id = ?", function1, 1, new C35189mAd(this, 3));
            case 18:
                return ((C19506byj) c6029Jmd.a).q(-282291991, "SELECT\n    memories_snap._id,\n    media_id,\n    media_type,\n    snap_capture_time,\n    create_time,\n    duration,\n    is_infinite_duration,\n    media_key,\n    media_iv,\n    has_overlay_image,\n    width,\n    height,\n    camera_orientation_degrees,\n    should_mirror AS horizontally_flipped,\n    media.redirect_info,\n    media.download_url,\n    has_location,\n    longitude,\n    latitude,\n    snapdoc,\n    capture_mode\nFROM memories_snap\nINNER JOIN memories_media AS media ON media_id == media._id\nWHERE\n    has_deleted = 0\n    AND memories_entry_id = ?", function1, 1, new C35189mAd(this, 5));
            case 19:
                InterfaceC54340yek interfaceC54340yek2 = c6029Jmd.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT\n    |  _id,\n    |  media_id,\n    |  media_type,\n    |  snap_capture_time,\n    |  create_time,\n    |  duration,\n    |  is_infinite_duration,\n    |  media_key,\n    |  media_iv,\n    |  has_overlay_image,\n    |  width,\n    |  height,\n    |  camera_orientation_degrees,\n    |  horizontally_flipped,\n    |  redirect_info,\n    |  download_url,\n    |  has_location,\n    |  longitude,\n    |  latitude,\n    |  snapdoc,\n    |  capture_mode\n    |FROM\n    | (SELECT\n    |      memories_snap._id,\n    |      media_id,\n    |      media_type,\n    |      snap_capture_time,\n    |      create_time,\n    |      duration AS duration,\n    |      is_infinite_duration,\n    |      media_key,\n    |      media_iv,\n    |      has_overlay_image,\n    |      width,\n    |      height,\n    |      camera_orientation_degrees,\n    |      should_mirror AS horizontally_flipped,\n    |      media.redirect_info,\n    |      media.download_url,\n    |      has_location,\n    |      longitude,\n    |      latitude,\n    |      snapdoc,\n    |      capture_mode,\n    |      CASE\n    |          WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |          ELSE memories_snap.create_time\n    |      END AS entrySnapOrder\n    |  FROM memories_snap\n    |  INNER JOIN memories_media AS media ON media_id == media._id\n    |  LEFT JOIN memories_snap_entry_order AS snapOrder\n    |  ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |  WHERE\n    |      has_deleted = 0\n    |      AND multi_snap_group_id ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    |      ORDER BY entrySnapOrder)\n    "), function1, 1, new C35189mAd(this, 6));
            case 20:
                return ((C19506byj) c6029Jmd.a).q(-269188756, "SELECT\n     _id,\n     media_id,\n     media_type,\n     snap_capture_time,\n     create_time,\n     duration,\n     is_infinite_duration,\n     media_key,\n     media_iv,\n     has_overlay_image,\n     width,\n     height,\n     camera_orientation_degrees,\n     horizontally_flipped,\n     redirect_info,\n     download_url,\n     has_location,\n     longitude,\n     latitude,\n     snapdoc,\n     capture_mode\nFROM\n    (SELECT\n         memories_snap._id,\n         media_id,\n         media_type,\n         snap_capture_time,\n         create_time,\n         duration AS duration,\n         is_infinite_duration,\n         media_key,\n         media_iv,\n         has_overlay_image,\n         width,\n         height,\n         camera_orientation_degrees,\n         should_mirror AS horizontally_flipped,\n         media.redirect_info,\n         media.download_url,\n         has_location,\n         longitude,\n         latitude,\n         snapdoc,\n         capture_mode,\n         CASE\n             WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n             ELSE memories_snap.create_time\n         END AS entrySnapOrder\n     FROM memories_snap\n     INNER JOIN memories_media AS media ON media_id == media._id\n     LEFT JOIN memories_snap_entry_order AS snapOrder\n     ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n     WHERE\n         has_deleted = 0\n         AND memories_entry_id = ?\n         ORDER BY entrySnapOrder)", function1, 1, new C35189mAd(this, 7));
            case 21:
                return ((C19506byj) c6029Jmd.a).q(-1849205424, "SELECT\n    snaps._id AS id,\n    memories_entry_id,\n    media_id,\n    media_type,\n    media.format AS media_format,\n    snaps.create_time AS create_time,\n    time_zone_id,\n    width,\n    height,\n    snap_orientation,\n    duration,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    snaps.device_id AS device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    snaps.external_id AS external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    snap_capture_time,\n    multi_snap_group_id,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    has_location,\n    latitude,\n    longitude,\n    format,\n    should_transcode_video AS should_transcode,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    depth_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    overlay_size,\n    overlay_redirect_info,\n    mini_thumbnail_blob,\n    entry.servlet_entry_type,\n    snapdoc\nFROM memories_snap AS snaps\nLEFT OUTER JOIN memories_entry AS entry\n    ON snaps.memories_entry_id == entry._id\nINNER JOIN memories_media AS media\n    ON snaps.media_id == media._id\nWHERE\n    snaps._id = ?\n    AND has_deleted = 0\n    AND (entry.is_private = 0 OR entry._id IS NULL)", function1, 1, new C35189mAd(this, 8));
            case 22:
                return ((C19506byj) c6029Jmd.a).q(701188844, "SELECT *\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C35189mAd(this, 10));
            case 23:
                return ((C19506byj) c6029Jmd.a).q(1836270473, "SELECT\n    snaps._id AS snap_id,\n    memories_entry_id AS entry_id,\n    media_id,\n    external_id,\n    multi_snap_group_id,\n    device_id,\n    device_firmware_info,\n    create_time,\n    snap_capture_time,\n    media_type,\n    has_overlay_image,\n    width,\n    height,\n    snap_orientation,\n    camera_orientation_degrees,\n    duration,\n    is_infinite_duration,\n    copy_from_snap_id,\n    media.should_transcode_video,\n    is_favorite,\n    snap_source_type,\n    format\nFROM memories_snap AS snaps\nINNER JOIN memories_media AS media\n    ON media._id = snaps.media_id\nWHERE snaps._id = ?", function1, 1, new C35189mAd(this, 13));
            case 24:
                return ((C19506byj) c6029Jmd.a).q(-1639757536, "SELECT snapdoc\nFROM memories_snap\nWHERE _id = ?", function1, 1, new C35189mAd(this, 14));
            case 25:
                return ((C19506byj) c6029Jmd.a).q(1229503719, "SELECT\n    _id,\n    snap_capture_time\nFROM memories_snap\nWHERE memories_entry_id = ?", function1, 1, new C35189mAd(this, 15));
            case 26:
                InterfaceC54340yek interfaceC54340yek3 = c6029Jmd.a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT\n    |    snapId\n    |FROM\n    |(SELECT\n    |    memories_snap._id AS snapId,\n    |    CASE\n    |        WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n    |        ELSE memories_snap.create_time\n    |    END AS entrySnapOrder\n    |FROM memories_snap\n    |    LEFT JOIN memories_snap_entry_order AS snapOrder\n    |ON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\n    |WHERE memories_snap.multi_snap_group_id ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb3, str, " ?\n    |ORDER BY entrySnapOrder) AS orderedSnaps\n    "), function1, 1, new C35189mAd(this, 17));
            case 27:
                return ((C19506byj) c6029Jmd.a).q(-2084229012, "SELECT\n    snapId\nFROM\n(SELECT\n    memories_snap._id AS snapId,\n    CASE\n        WHEN snapOrder.snap_order IS NOT NULL THEN snapOrder.snap_order\n        ELSE memories_snap.create_time\n    END AS entrySnapOrder\nFROM memories_snap\n    LEFT JOIN memories_snap_entry_order AS snapOrder\nON (memories_snap._id = snapOrder.snap_id AND memories_snap.memories_entry_id = snapOrder.entry_id)\nWHERE memories_snap.memories_entry_id = ?\nORDER BY entrySnapOrder) AS orderedSnaps", function1, 1, new C35189mAd(this, 18));
            case 28:
                InterfaceC54340yek interfaceC54340yek4 = c6029Jmd.a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT\n    |    _id\n    |FROM memories_snap\n    |WHERE multi_snap_group_id ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek4).q(null, B3h.x(sb4, str, " ?\n    |ORDER BY create_time\n    "), function1, 1, new C35189mAd(this, 19));
            default:
                return ((C19506byj) c6029Jmd.a).q(-118121947, "SELECT snapdoc\nFROM memories_snap\nWHERE memories_snap.memories_entry_id = ?\n    AND memories_snap.has_deleted = 0", function1, 1, new C35189mAd(this, 20));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "memories_media"});
                return;
            case 1:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
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
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 7:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 8:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 9:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 10:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 11:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 12:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 13:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 14:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 15:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 16:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 17:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "entry_snap_doc"});
                return;
            case 18:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 19:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 20:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 21:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 22:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 23:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 24:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 25:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 26:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_entry_order"});
                return;
            case 27:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_entry_order"});
                return;
            case 28:
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
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "memories_media"});
                return;
            case 1:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
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
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 7:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 8:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 9:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 10:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 11:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 12:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 13:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
            case 14:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 15:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 16:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 17:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "entry_snap_doc"});
                return;
            case 18:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 19:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 20:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_snap_entry_order"});
                return;
            case 21:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry"});
                return;
            case 22:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 23:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_media"});
                return;
            case 24:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 25:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 26:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_entry_order"});
                return;
            case 27:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_entry_order"});
                return;
            case 28:
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
                return "MemoriesSnap.sq:getDataForSmartShareMedia";
            case 1:
                return "MemoriesSnap.sq:getDeleteRequiredInfo";
            case 2:
                return "MemoriesSnap.sq:getDepthId";
            case 3:
                return "MemoriesSnap.sq:getDepthMapMetadata";
            case 4:
                return "MemoriesSnap.sq:getEncryptedMediaConfidential";
            case 5:
                return "MemoriesSnap.sq:getEntryId";
            case 6:
                return "MemoriesSnap.sq:getItemFromMemoriesSnap";
            case 7:
                return "MemoriesSnap.sq:getLocationInfo";
            case 8:
                return "MemoriesSnap.sq:getMediaAttributes";
            case 9:
                return "MemoriesSnap.sq:getMediaConfidential";
            case 10:
                return "MemoriesSnap.sq:getMediaPackageSnap";
            case 11:
                return "MemoriesSnap.sq:getMediaParam";
            case 12:
                return "MemoriesSnap.sq:getMiniThumbnail";
            case 13:
                return "MemoriesSnap.sq:getMultiSnapSourceType";
            case 14:
                return "MemoriesSnap.sq:getMultiSnapsToSave";
            case 15:
                return "MemoriesSnap.sq:getOverlayInfo";
            case 16:
                return "MemoriesSnap.sq:getPlaylistItemForSnap";
            case 17:
                return "MemoriesSnap.sq:getPlaylistItemForTimelineWithEntryLevelSnapDoc";
            case 18:
                return "MemoriesSnap.sq:getPlaylistItemsForEntry";
            case 19:
                return "MemoriesSnap.sq:getPlaylistItemsForStoryMultiSnap";
            case 20:
                return "MemoriesSnap.sq:getPlaylistItemsForStory";
            case 21:
                return "MemoriesSnap.sq:getRegularSnapToSave";
            case 22:
                return "MemoriesSnap.sq:getRow";
            case 23:
                return "MemoriesSnap.sq:getSnapDebugInfo";
            case 24:
                return "MemoriesSnap.sq:getSnapDoc";
            case 25:
                return "MemoriesSnap.sq:getSnapIdsAndCaptureTimeFromEntryId";
            case 26:
                return "MemoriesSnap.sq:getSnapIdsForStoryMultiSnap";
            case 27:
                return "MemoriesSnap.sq:getSnapIdsForStory";
            case 28:
                return "MemoriesSnap.sq:getSnapIdsInSequenceForMultiSnap";
            default:
                return "MemoriesSnap.sq:getSnapLevelSnapDocWithEntryId";
        }
    }
}
