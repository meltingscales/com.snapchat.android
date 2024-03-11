package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ab0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17381ab0 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17381ab0(int i, C54008yR3 c54008yR3, String str, C13688Vpd c13688Vpd) {
        super(c13688Vpd);
        this.b = i;
        if (i != 1) {
            this.d = c54008yR3;
            this.c = str;
            return;
        }
        this.d = c54008yR3;
        super(c13688Vpd);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c54008yR3.a).q(-38869515, "SELECT\n    asset.id,\n    asset.type,\n    asset.download_url,\n    asset.upload_state,\n    asset.encryption_key AS key,\n    asset.encryption_iv AS iv\nFROM asset\nINNER JOIN entry_asset ON asset_id = id\nWHERE entry_asset.entry_id = ?", function1, 1, new C54701yt8(this, 18));
            default:
                return ((C19506byj) c54008yR3.a).q(-832121369, "SELECT\n    asset.id,\n    asset.type,\n    asset.upload_state\nFROM asset\nINNER JOIN snap_asset ON id = asset_id\nWHERE snap_asset.snap_id = ?", function1, 1, new C54701yt8(this, 19));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"asset", "entry_asset"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"asset", "snap_asset"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"asset", "entry_asset"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"asset", "snap_asset"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Asset.sq:getAssetsForEntry";
            default:
                return "Asset.sq:getAssetsForSnap";
        }
    }
}
