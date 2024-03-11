package defpackage;

import java.util.Collection;

/* renamed from: Jmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6029Jmd extends SPl {
    public final Object b;
    public final C20958cvb c;
    public final Object d;

    public C6029Jmd(InterfaceC54340yek interfaceC54340yek, C15771Yx7 c15771Yx7, C48693uy8 c48693uy8, C20958cvb c20958cvb) {
        super(interfaceC54340yek);
        this.d = c15771Yx7;
        this.b = c48693uy8;
        this.c = c20958cvb;
    }

    public final Y4j e() {
        return new Y4j(-2007135219, this.a, "MemoriesSnap.sq", "changes_memoriesSnap", C6222Jud.E0);
    }

    public final void f(Collection collection) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM memories_snap\n        |WHERE _id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(12, collection));
        b(1498567053, C6222Jud.H0);
    }

    public final void g(String str, String str2, int i, long j, String str3, int i2, int i3, double d, Integer num, String str4, boolean z, int i4, boolean z2, boolean z3, String str5, byte[] bArr, Long l, Integer num2, String str6, boolean z4, String str7, String str8, String str9, double d2, int i5, boolean z5, String str10, String str11, String str12, long j2, String str13, long j3, String str14, String str15, Long l2, String str16, String str17, Double d3, Double d4, Long l3, String str18, String str19, String str20, String str21, String str22, String str23, byte[] bArr2, byte[] bArr3, boolean z6, byte[] bArr4, byte[] bArr5) {
        ((C19506byj) this.a).c(648326030, "INSERT INTO memories_snap(\n    _id,\n    media_id,\n    media_type,\n    create_time,\n    time_zone_id,\n    width,\n    height,\n    duration,\n    snap_orientation,\n    memories_entry_id,\n    has_location,\n    camera_orientation_degrees,\n    has_overlay_image,\n    front_facing,\n    snap_source_type,\n    snap_source_attribution,\n    framing_create_time,\n    framing_source,\n    camera_roll_id,\n    should_mirror,\n    snap_status,\n    device_id,\n    device_firmware_info,\n    content_score,\n    transfer_batch_number,\n    is_infinite_duration,\n    external_id,\n    copy_from_snap_id,\n    retry_from_snap_id,\n    place_holder_create_time,\n    snap_create_user_agent,\n    has_deleted,\n    snap_capture_time,\n    multi_snap_group_id,\n    tags_language_id,\n    thumbnail_size,\n    thumbnail_redirect_info,\n    mini_thumbnail_blob,\n    latitude,\n    longitude,\n    overlay_size,\n    overlay_redirect_info,\n    media_key,\n    media_iv,\n    encrypted_media_key,\n    encrypted_media_iv,\n    spectacles_metadata_redirect_uri,\n    media_attributes,\n    tool_versions,\n    is_favorite,\n    timeline_submode,\n    snapdoc,\n    external_metadata\n) VALUES (\n    ?, -- _id\n    ?, -- media_id\n    ?, -- media_type\n    ?, -- create_time\n    ?, -- time_zone_id\n    ?, -- width\n    ?, -- height\n    ?, -- duration\n    ?, -- snap_orientation\n    ?, -- memories_entry_id\n    ?, -- has_location\n    ?, -- camera_orientation_degrees\n    ?, -- has_overlay_image\n    ?, -- front_facing\n    ?, -- snap_source_type\n    ?, -- snap_source_attribution\n    ?, -- framing_create_time\n    ?, -- framing_source\n    ?, -- camera_roll_id\n    ?, -- should_mirror\n    ?, -- snap_status\n    ?, -- device_id\n    ?, -- device_firmware_info\n    ?, -- content_score\n    ?, -- transfer_batch_number\n    ?, -- is_infinite_duration\n    ?, -- external_id\n    ?, -- copy_from_snap_id\n    ?, -- retry_from_snap_id\n    ?, -- place_holder_create_time\n    ?, -- snap_create_user_agent\n    ?, -- has_deleted\n    ?, -- snap_capture_time\n    ?, -- multi_snap_group_id\n    ?, -- tags_language_id\n    ?, -- thumbnail_size\n    ?, -- thumbnail_redirect_info\n    ?, -- mini_thumbnail_blob\n    ?, -- latitude\n    ?, -- longitude\n    ?, -- overlay_size\n    ?, -- overlay_redirect_info\n    ?, -- media_key\n    ?, -- media_iv\n    ?, -- encrypted_media_key\n    ?, -- encrypted_media_iv\n    ?, -- spectacles_metadata_redirect_uri\n    ?, -- media_attributes\n    ?,  -- tool_versions\n    ?, -- is_favorite\n    ?, -- timeline_submode\n    ?, -- snapdoc\n    ? -- external_metadata\n)", 53, new C53597yAd(str, str2, this, i, j, str3, i2, i3, d, num, str4, z, i4, z2, z3, str5, bArr, l, num2, str6, z4, str7, str8, str9, d2, i5, z5, str10, str11, str12, j2, str13, j3, str14, str15, l2, str16, str17, d3, d4, l3, str18, str19, str20, str21, str22, str23, bArr2, bArr3, z6, bArr4, bArr5));
        b(648326030, C47465uAd.C0);
    }

    public final void h(Collection collection, boolean z) {
        E3l e3l = new E3l(z, collection, 3);
        ((C19506byj) this.a).c(null, B3h.v("\n        |UPDATE memories_snap\n        |SET has_deleted = ?\n        |WHERE _id IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, e3l);
        b(1763572488, AAd.g);
    }

    public C6029Jmd(InterfaceC54340yek interfaceC54340yek, C15771Yx7 c15771Yx7, C20958cvb c20958cvb, C56262zub c56262zub) {
        super(interfaceC54340yek);
        this.b = c15771Yx7;
        this.c = c20958cvb;
        this.d = c56262zub;
    }

    public C6029Jmd(InterfaceC54340yek interfaceC54340yek, C20958cvb c20958cvb, C48693uy8 c48693uy8, C56262zub c56262zub) {
        super(interfaceC54340yek);
        this.c = c20958cvb;
        this.b = c48693uy8;
        this.d = c56262zub;
    }
}
