package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15777Yxd extends AbstractC52116xCg {
    public final String b;
    public final int c;
    public final String d;
    public final /* synthetic */ C26868gm8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15777Yxd(C26868gm8 c26868gm8, String str, String str2, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.e = c26868gm8;
        this.b = str;
        this.c = 1;
        this.d = str2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        C26868gm8 c26868gm8 = this.e;
        InterfaceC54340yek interfaceC54340yek = c26868gm8.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.serialized_operation\n    |FROM memories_remote_operation\n    |JOIN memories_entry\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |WHERE memories_remote_operation.operation ");
        String str2 = "=";
        if (this.b != null) {
            str = "=";
        } else {
            str = "IS";
        }
        sb.append(str);
        sb.append(" ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND memories_remote_operation.schedule_state ");
        if (this.d == null) {
            str2 = "IS";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str2, " ?\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "), function1, 3, new C22394drd(8, this, c26868gm8));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).a(c17220aU8, new String[]{"memories_remote_operation", "memories_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).t(c17220aU8, new String[]{"memories_remote_operation", "memories_entry"});
    }

    public final String toString() {
        return "MemoriesRemoteOperation.sq:getUnprocessedStoryV2Ops";
    }
}
