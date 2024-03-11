package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48498uqd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final int d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48498uqd(C1253By8 c1253By8, String str, int i, Function1 function1, int i2) {
        super(function1);
        this.b = i2;
        if (i2 != 1) {
            this.e = c1253By8;
            this.c = str;
            this.d = i;
            return;
        }
        this.e = c1253By8;
        super(function1);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(-801328312, "SELECT\n    asset.id,\n    asset.download_url,\n    asset.encryption_key,\n    asset.encryption_iv\nFROM entry_asset\nINNER JOIN asset\nON entry_asset.asset_id = asset.id\nWHERE entry_asset.entry_id = ?\nAND asset.type = ?", function1, 2, new C13688Vpd(1, this, c1253By8));
            default:
                return ((C19506byj) c1253By8.a).q(-2087675474, "SELECT\n    asset.id,\n    asset.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id = memories_snap_upload_status.snap_id\nINNER JOIN snap_asset\nON memories_snap._id = snap_asset.snap_id\nINNER JOIN asset\nON snap_asset.asset_id = asset.id\nWHERE memories_snap._id = ?\nAND asset.type = ?", function1, 2, new C13688Vpd(2, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"asset", "entry_asset"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"asset", "memories_snap", "memories_snap_upload_status", "snap_asset"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"asset", "entry_asset"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"asset", "memories_snap", "memories_snap_upload_status", "snap_asset"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesDownload.sq:getEntryAssetRequestInfo";
            default:
                return "MemoriesDownload.sq:getSnapAssetRequestInfo";
        }
    }
}
