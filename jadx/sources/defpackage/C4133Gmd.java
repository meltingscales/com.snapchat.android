package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4133Gmd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C6029Jmd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4133Gmd(C6029Jmd c6029Jmd, String str, C46375tSc c46375tSc, int i) {
        super(c46375tSc);
        this.b = i;
        if (i != 1) {
            this.d = c6029Jmd;
            this.c = str;
            return;
        }
        this.d = c6029Jmd;
        super(c46375tSc);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c6029Jmd.a).q(1009323484, "SELECT\n    memories_entry._id AS entry_id,\n\tmemories_snap._id AS snap_id,\n    media_package_index,\n\ttype,\n\tasset.id AS asset_id,\n\tdownload_url,\n\tmemories_snap.media_iv,\n\tmemories_snap.media_key\nFROM memories_entry\nINNER JOIN memories_snap ON memories_snap.memories_entry_id = memories_entry._id\nINNER JOIN memories_upload_sessions ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN snap_asset ON snap_asset.snap_id = memories_snap._id\nINNER JOIN asset ON asset.id = snap_asset.asset_id\nWHERE has_deleted = 0 AND memories_entry._id = ?", function1, 1, new C54701yt8(this, 4));
            default:
                return ((C19506byj) c6029Jmd.a).q(-1869807186, "SELECT memories_snap._id,\n    memories_entry_id,\n    media_id,\n    servlet_entry_type,\n    retry_from_snap_id,\n    session_id,\n    media_package_index\nFROM memories_snap\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN memories_upload_sessions\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_entry_id = ? AND has_deleted = 0", function1, 1, new C54701yt8(this, 5));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap", "asset", "memories_upload_sessions", "snap_asset"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "memories_upload_sessions"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap", "asset", "memories_upload_sessions", "snap_asset"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "memories_upload_sessions"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesBackup.sq:getSnapAssetInfoForSnapDoc";
            default:
                return "MemoriesBackup.sq:getSnapInfoForUploadMetrics";
        }
    }
}
