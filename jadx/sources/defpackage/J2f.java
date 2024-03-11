package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: J2f  reason: default package */
/* loaded from: classes5.dex */
public final class J2f extends AbstractC52116xCg {
    public final Collection b;
    public final Collection c;
    public final Collection d;
    public final long e;
    public final long f;
    public final long g;
    public final /* synthetic */ P2f h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J2f(P2f p2f, Collection collection, Set set, Set set2, long j, long j2, long j3, M2f m2f) {
        super(m2f);
        this.h = p2f;
        this.b = collection;
        this.c = set;
        this.d = set2;
        this.e = j;
        this.f = j2;
        this.g = j3;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.b;
        int size = collection.size();
        P2f p2f = this.h;
        p2f.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.c;
        String a2 = SPl.a(collection2.size());
        Collection collection3 = this.d;
        return ((C19506byj) p2f.a).q(null, B3h.x(AbstractC38597oO2.w("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN ", a, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a2, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "), SPl.a(collection3.size()), "\n          |AND\n          |    created_at >= ?\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "), function1, collection3.size() + collection2.size() + collection.size() + 4, new H2f(2, this, p2f));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.h.a).a(c17220aU8, new String[]{"operations"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.h.a).t(c17220aU8, new String[]{"operations"});
    }

    public final String toString() {
        return "Operations.sq:findOpsOfStatusAndTimeRange";
    }
}
