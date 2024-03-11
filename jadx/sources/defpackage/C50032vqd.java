package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50032vqd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C1253By8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50032vqd(int i, C1253By8 c1253By8, String str, Function1 function1) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c1253By8;
                    this.c = str;
                    return;
                }
                this.d = c1253By8;
                super(function1);
                this.c = str;
                return;
            }
            this.d = c1253By8;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c1253By8;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(1240459216, "SELECT\n    memories_snap._id,\n    memories_snap.media_id,\n    memories_snap.media_type,\n    memories_media.redirect_info,\n    memories_media.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nINNER JOIN memories_media\nON memories_snap.media_id == memories_media._id\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C54701yt8(this, 8));
            case 1:
                return ((C19506byj) c1253By8.a).q(1129422535, "SELECT\n    memories_snap._id,\n    memories_snap.media_type,\n    memories_snap.overlay_redirect_info,\n    memories_snap.overlay_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.has_overlay_image,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C54701yt8(this, 9));
            case 2:
                return ((C19506byj) c1253By8.a).q(86728100, "SELECT\n    memories_snap.copy_from_snap_id,\n    memories_snap.has_deleted,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C54701yt8(this, 10));
            default:
                return ((C19506byj) c1253By8.a).q(-267944376, "SELECT\n    memories_snap._id ,\n    memories_snap.media_type,\n    memories_snap.thumbnail_redirect_info,\n    memories_snap.thumbnail_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C54701yt8(this, 11));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_snap_upload_status"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_snap", "memories_media", "memories_snap_upload_status"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            case 2:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesDownload.sq:getMediaRequestInfo";
            case 1:
                return "MemoriesDownload.sq:getOverlayBlobRequestInfo";
            case 2:
                return "MemoriesDownload.sq:getSnapCopyInfo";
            default:
                return "MemoriesDownload.sq:getThumbnailRequestInfo";
        }
    }
}
