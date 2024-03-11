package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Iud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5590Iud extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5590Iud(int i, C54008yR3 c54008yR3, String str, Function1 function1) {
        super(function1);
        this.b = i;
        switch (i) {
            case 1:
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            case 2:
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            case 3:
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            case 4:
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            case 5:
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            case 6:
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            default:
                this.d = c54008yR3;
                this.c = str;
                return;
        }
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c54008yR3.a).q(-2000196397, "SELECT\n    size,\n    redirect_info\nFROM memories_media\nWHERE _id = ?", function1, 1, new C37928nx8(this, 23));
            case 1:
                return ((C19506byj) c54008yR3.a).q(-965088985, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap.memories_entry_id = ?", function1, 1, new C37928nx8(this, 24));
            case 2:
                return ((C19506byj) c54008yR3.a).q(344584146, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n    ON snap.media_id = media._id\nINNER JOIN featured_stories_snaps AS fss\n    ON fss.snap_id = snap._id\nWHERE snap.has_deleted = 0\nAND fss.featured_stories_id = ?", function1, 1, new C37928nx8(this, 25));
            case 3:
                return ((C19506byj) c54008yR3.a).q(2103555363, "SELECT\n    _id,\n    has_synced,\n    is_decrypted_video,\n    should_transcode_video,\n    format\nFROM memories_media\nWHERE _id = ?", function1, 1, new C37928nx8(this, 26));
            case 4:
                return ((C19506byj) c54008yR3.a).q(1912779430, "SELECT\n    has_synced\nFROM memories_media\nWHERE _id = ?", function1, 1, new C37928nx8(this, 27));
            case 5:
                return ((C19506byj) c54008yR3.a).q(675776359, "SELECT media.size\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap._id = ?", function1, 1, new C37928nx8(this, 28));
            default:
                InterfaceC54340yek interfaceC54340yek = c54008yR3.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT SUM(media.size)\n    |FROM memories_media AS media\n    |INNER JOIN memories_snap AS snap\n    |     ON snap.media_id = media._id\n    |WHERE snap.multi_snap_group_id ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new C37928nx8(this, 29));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media", "memories_snap"});
                return;
            case 2:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media", "memories_snap", "featured_stories_snaps"});
                return;
            case 3:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media"});
                return;
            case 4:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media"});
                return;
            case 5:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media", "memories_snap"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_media", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media", "memories_snap"});
                return;
            case 2:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media", "memories_snap", "featured_stories_snaps"});
                return;
            case 3:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media"});
                return;
            case 4:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media"});
                return;
            case 5:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media", "memories_snap"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_media", "memories_snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesMedia.sq:getDownloadUrl";
            case 1:
                return "MemoriesMedia.sq:getEntryMediaSize";
            case 2:
                return "MemoriesMedia.sq:getFeaturedStoryMediaSize";
            case 3:
                return "MemoriesMedia.sq:getMediaItem";
            case 4:
                return "MemoriesMedia.sq:getMediaSyncState";
            case 5:
                return "MemoriesMedia.sq:getSnapMediaSize";
            default:
                return "MemoriesMedia.sq:getStoryMultiSnapMediaSize";
        }
    }
}
