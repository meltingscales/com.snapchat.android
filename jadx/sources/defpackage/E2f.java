package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: E2f  reason: default package */
/* loaded from: classes5.dex */
public final class E2f extends AbstractC52116xCg {
    public final /* synthetic */ int b = 1;
    public final String c;
    public final Collection d;
    public final /* synthetic */ P2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2f(P2f p2f, String str, Collection collection, L2f l2f) {
        super(l2f);
        this.e = p2f;
        this.c = str;
        this.d = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        P2f p2f = this.e;
        Collection collection = this.d;
        switch (i) {
            case 0:
                int size = collection.size();
                p2f.getClass();
                return ((C19506byj) p2f.a).q(null, B3h.v("\n          |SELECT id, type, status, entry_id, tacoma_version\n          |FROM operations\n          |JOIN memories_snap\n          |    ON operations.entry_id = memories_snap.memories_entry_id\n          |WHERE\n          |    type IN ", SPl.a(size), " AND memories_snap._id = ?\n          |-- Use the most recent operation that matches the criteria.\n          |ORDER BY id DESC\n          |LIMIT 1\n          "), function1, collection.size() + 1, new C22394drd(26, this, p2f));
            default:
                int size2 = collection.size();
                p2f.getClass();
                return ((C19506byj) p2f.a).q(null, B3h.v("\n          |SELECT id, type, status, entry_id, tacoma_version\n          |FROM operations\n          |WHERE\n          |    entry_id = ? AND type NOT IN ", SPl.a(size2), "\n          |-- Use the most recent operation that matches the criteria.\n          |ORDER BY id DESC\n          |LIMIT 1\n          "), function1, collection.size() + 1, new C22394drd(27, this, p2f));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        P2f p2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) p2f.a).a(c17220aU8, new String[]{"operations", "memories_snap"});
                return;
            default:
                ((C19506byj) p2f.a).a(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        P2f p2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) p2f.a).t(c17220aU8, new String[]{"operations", "memories_snap"});
                return;
            default:
                ((C19506byj) p2f.a).t(c17220aU8, new String[]{"operations"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Operations.sq:findDependentOperationForSnapId";
            default:
                return "Operations.sq:findDependentOperation";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2f(P2f p2f, Collection collection, String str, L2f l2f) {
        super(l2f);
        this.e = p2f;
        this.d = collection;
        this.c = str;
    }
}
