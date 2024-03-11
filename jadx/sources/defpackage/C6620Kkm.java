package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kkm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6620Kkm extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6620Kkm(int i, C54008yR3 c54008yR3, String str, Function1 function1) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c54008yR3;
                this.c = str;
                return;
            }
            this.d = c54008yR3;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c54008yR3;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c54008yR3.a).q(1610695199, "SELECT count(1)\nFROM memories_upload_sessions\nWHERE session_id = ?", function1, 1, new MAd(18, this));
            case 1:
                return ((C19506byj) c54008yR3.a).q(480535188, "SELECT\n    session_id,\n    media_package_index\nFROM memories_upload_sessions\nWHERE snap_id = ?", function1, 1, new MAd(20, this));
            default:
                return ((C19506byj) c54008yR3.a).q(-700158875, "SELECT\n    session_id\nFROM memories_upload_sessions\nINNER JOIN memories_snap\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_snap.memories_entry_id = ?\nLIMIT 1", function1, 1, new MAd(21, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_upload_sessions"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_upload_sessions"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_upload_sessions", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_upload_sessions"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_upload_sessions"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_upload_sessions", "memories_snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "UploadSessions.sq:countInSession";
            case 1:
                return "UploadSessions.sq:getItemFromUploadSessions";
            default:
                return "UploadSessions.sq:getUploadSessionForEntry";
        }
    }
}
