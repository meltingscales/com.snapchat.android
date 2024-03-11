package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: G2f  reason: default package */
/* loaded from: classes5.dex */
public final class G2f extends AbstractC52116xCg {
    public final String b;
    public final Collection c;
    public final Collection d;
    public final Collection e;
    public final long f;
    public final /* synthetic */ P2f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G2f(P2f p2f, String str, Collection collection, Set set, Set set2, long j, M2f m2f) {
        super(m2f);
        this.g = p2f;
        this.b = str;
        this.c = collection;
        this.d = set;
        this.e = set2;
        this.f = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.c;
        int size = collection.size();
        P2f p2f = this.g;
        p2f.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.d;
        String a2 = SPl.a(collection2.size());
        Collection collection3 = this.e;
        return ((C19506byj) p2f.a).q(null, B3h.x(AbstractC38597oO2.w("\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Belongs to entry\n          |    entry_id = ?\n          |AND\n          |    -- and status must be one of\n          |    status IN ", a, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a2, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "), SPl.a(collection3.size()), "\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "), function1, collection3.size() + collection2.size() + collection.size() + 3, new C22394drd(29, this, p2f));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).a(c17220aU8, new String[]{"operations"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).t(c17220aU8, new String[]{"operations"});
    }

    public final String toString() {
        return "Operations.sq:findOperationsForEntry";
    }
}
