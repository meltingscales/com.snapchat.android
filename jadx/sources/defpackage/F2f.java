package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: F2f  reason: default package */
/* loaded from: classes5.dex */
public final class F2f extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ P2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2f(P2f p2f, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = p2f;
            this.c = j;
            return;
        }
        this.d = p2f;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        P2f p2f = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) p2f.a).q(56249557, "SELECT\n    id,\n    entry_id,\n    created_at * 1000,\n    type,\n    step,\n    extra,\n    retry_count\nFROM operations\nWHERE\n    id = ?", function1, 1, new MAd(6, this));
            default:
                return ((C19506byj) p2f.a).q(-2024956899, "SELECT status\nFROM operations\nWHERE id = ?", function1, 1, new MAd(7, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        P2f p2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) p2f.a).a(c17220aU8, new String[]{"operations"});
                return;
            default:
                ((C19506byj) p2f.a).a(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        P2f p2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) p2f.a).t(c17220aU8, new String[]{"operations"});
                return;
            default:
                ((C19506byj) p2f.a).t(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Operations.sq:findOperationById";
            default:
                return "Operations.sq:getStatus";
        }
    }
}
