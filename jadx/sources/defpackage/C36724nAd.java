package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36724nAd extends AbstractC52116xCg {
    public final boolean b;
    public final String c;
    public final long d;
    public final /* synthetic */ C6029Jmd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36724nAd(C6029Jmd c6029Jmd, String str, long j, C48999vAd c48999vAd) {
        super(c48999vAd);
        this.e = c6029Jmd;
        this.b = false;
        this.c = str;
        this.d = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        InterfaceC54340yek interfaceC54340yek = this.e.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    memories_snap._id,\n    |    media_id,\n    |    media_type,\n    |    snap_capture_time,\n    |    memories_snap.create_time,\n    |    duration,\n    |    is_infinite_duration,\n    |    media_key,\n    |    media_iv,\n    |    has_overlay_image,\n    |    width,\n    |    height,\n    |    camera_orientation_degrees,\n    |    should_mirror AS horizontally_flipped,\n    |    media.redirect_info,\n    |    media.download_url,\n    |    has_location,\n    |    longitude,\n    |    latitude,\n    |    snapdoc,\n    |    capture_mode\n    |FROM\n    |    memories_snap\n    |INNER JOIN memories_media AS media\n    |    ON media_id == media._id\n    |INNER JOIN memories_entry\n    |    ON memories_entry._id = memories_snap.memories_entry_id\n    |WHERE\n    |    memories_entry.last_auto_save_time > 0 AND\n    |    is_local = 0 AND\n    |    is_private = ? AND\n    |    memories_entry.status != 1 AND\n    |    memories_snap.has_deleted != 1 AND\n    |    memories_entry.external_id ");
        if (this.c == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |ORDER BY memories_snap.create_time DESC, memories_snap._id\n    |LIMIT ?\n    "), function1, 3, new C35189mAd(this, 4));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_entry"});
    }

    public final String toString() {
        return "MemoriesSnap.sq:getPlaylistItemsForConsolidatedStory";
    }
}
