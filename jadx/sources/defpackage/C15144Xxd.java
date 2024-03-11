package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15144Xxd extends AbstractC52116xCg {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final /* synthetic */ C26868gm8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15144Xxd(C26868gm8 c26868gm8, String str, UX ux) {
        super(ux);
        this.g = c26868gm8;
        this.b = "ERROR";
        this.c = "FINISHED";
        this.d = "HAS_WORK";
        this.e = str;
        this.f = 4;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        String str3;
        C26868gm8 c26868gm8 = this.g;
        InterfaceC54340yek interfaceC54340yek = c26868gm8.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation.transcode_needed,\n    |    GROUP_CONCAT(memories_remote_operation._id, ',') AS ids\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state ");
        String str4 = "=";
        if (this.b != null) {
            str = "=";
        } else {
            str = "IS";
        }
        sb.append(str);
        sb.append(" ? AND memories_remote_operation.schedule_state ");
        if (this.c != null) {
            str2 = "=";
        } else {
            str2 = "IS";
        }
        sb.append(str2);
        sb.append(" ?)\n    |       OR memories_remote_operation.schedule_state ");
        if (this.d != null) {
            str3 = "=";
        } else {
            str3 = "IS";
        }
        sb.append(str3);
        sb.append(" ?)\n    |AND memories_remote_operation.operation ");
        if (this.e == null) {
            str4 = "IS";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str4, " ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND snap.has_deleted = 0\n    |GROUP BY operation, servlet_entry_type, target_entry, transcode_needed\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "), function1, 5, new C22394drd(7, this, c26868gm8));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).a(c17220aU8, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).t(c17220aU8, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
    }

    public final String toString() {
        return "MemoriesRemoteOperation.sq:getUnfinishedMultiSnapV2Ops";
    }
}
