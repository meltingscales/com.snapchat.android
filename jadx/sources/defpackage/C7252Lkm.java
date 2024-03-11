package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Lkm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7252Lkm extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7252Lkm(C54008yR3 c54008yR3, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.d = c54008yR3;
                        this.c = collection;
                        return;
                    }
                    this.d = c54008yR3;
                    super(function1);
                    this.c = collection;
                    return;
                }
                this.d = c54008yR3;
                super(function1);
                this.c = collection;
                return;
            }
            this.d = c54008yR3;
            super(function1);
            this.c = collection;
            return;
        }
        this.d = c54008yR3;
        super(function1);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT DISTINCT session_id\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN ", SPl.a(size), "\n          "), function1, collection.size(), new MAd(19, this));
            case 1:
                int size2 = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT\n          |    snap_id,\n          |    session_id,\n          |    media_package_index\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new MAd(22, this));
            case 2:
                int size3 = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN memories_snap\n          |ON memories_upload_sessions.snap_id = memories_snap._id\n          |INNER JOIN memories_remote_operation\n          |ON memories_remote_operation.target_entry = memories_snap.memories_entry_id\n          |WHERE memories_upload_sessions.session_id IN ", SPl.a(size3), "\n          |AND memories_snap.has_deleted = 1\n          |AND memories_remote_operation.schedule_state = \"FINISHED\"\n          |AND memories_remote_operation.operation = \"DELETE_ENTRIES_OPERATION\"\n          |AND memories_remote_operation._id IN (\n          |\tSELECT MAX(_id)\n          |\tFROM memories_remote_operation\n          |    GROUP BY target_entry\n          |)\n          "), function1, collection.size(), new MAd(23, this));
            case 3:
                int size4 = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |WHERE session_id IN ", SPl.a(size4), "\n          "), function1, collection.size(), new MAd(24, this));
            default:
                int size5 = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN\n          |memories_snap_upload_status\n          |ON memories_upload_sessions.snap_id = memories_snap_upload_status.snap_id\n          |WHERE memories_upload_sessions.session_id IN ", SPl.a(size5), "\n          |AND memories_snap_upload_status.upload_state = \"UPLOAD_SUCCESSFUL\"\n          "), function1, collection.size(), new MAd(25, this));
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
            case 2:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_upload_sessions", "memories_snap", "memories_remote_operation"});
                return;
            case 3:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_upload_sessions"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"memories_upload_sessions", "memories_snap_upload_status"});
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
            case 2:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_upload_sessions", "memories_snap", "memories_remote_operation"});
                return;
            case 3:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_upload_sessions"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"memories_upload_sessions", "memories_snap_upload_status"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "UploadSessions.sq:findSession";
            case 1:
                return "UploadSessions.sq:getUploadSessions";
            case 2:
                return "UploadSessions.sq:selectDeletedSnapSessionIds";
            case 3:
                return "UploadSessions.sq:selectInSession";
            default:
                return "UploadSessions.sq:selectSuccessfullyUploadedSessionIds";
        }
    }
}
