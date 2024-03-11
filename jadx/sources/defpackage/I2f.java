package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: I2f  reason: default package */
/* loaded from: classes5.dex */
public final class I2f extends AbstractC52116xCg {
    public final Collection b;
    public final Collection c;
    public final Collection d;
    public final long e;
    public final long f;
    public final /* synthetic */ P2f g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public I2f(defpackage.P2f r2, java.util.Collection r3, java.util.Set r4, java.util.Set r5, long r6, long r8) {
        /*
            r1 = this;
            AAd r0 = defpackage.AAd.J0
            r1.g = r2
            r1.<init>(r0)
            r1.b = r3
            r1.c = r4
            r1.d = r5
            r1.e = r6
            r1.f = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.I2f.<init>(P2f, java.util.Collection, java.util.Set, java.util.Set, long, long):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.b;
        int size = collection.size();
        P2f p2f = this.g;
        p2f.getClass();
        String a = SPl.a(size);
        Collection collection2 = this.c;
        String a2 = SPl.a(collection2.size());
        Collection collection3 = this.d;
        return ((C19506byj) p2f.a).q(null, B3h.x(AbstractC38597oO2.w("\n          |SELECT\n          |    id\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be QUEUED.\n          |    status IN ", a, "\n          |AND\n          |    -- And is of type:\n          |    type IN ", a2, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "), SPl.a(collection3.size()), "\n          |AND\n          |    created_at < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "), function1, collection3.size() + collection2.size() + collection.size() + 3, new H2f(0, this, p2f));
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
        return "Operations.sq:findOpsIdsOfStatusAndTime";
    }
}
