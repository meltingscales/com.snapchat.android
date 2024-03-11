package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: D2f  reason: default package */
/* loaded from: classes5.dex */
public final class D2f extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final Collection d;
    public final /* synthetic */ P2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D2f(P2f p2f, Collection collection, Set set, AAd aAd, int i) {
        super(aAd);
        this.b = i;
        if (i != 1) {
            this.e = p2f;
            this.c = collection;
            this.d = set;
            return;
        }
        this.e = p2f;
        super(aAd);
        this.c = collection;
        this.d = set;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Collection collection = this.d;
        P2f p2f = this.e;
        Collection collection2 = this.c;
        switch (i) {
            case 0:
                int size = collection2.size();
                p2f.getClass();
                String a = SPl.a(size);
                String a2 = SPl.a(collection.size());
                return ((C19506byj) p2f.a).q(null, K1c.k1("\n          |SELECT count(1)\n          |FROM operations\n          |WHERE status NOT IN " + a + " AND type IN " + a2 + "\n          "), function1, collection.size() + collection2.size(), new C22394drd(24, this, p2f));
            default:
                int size2 = collection2.size();
                p2f.getClass();
                String a3 = SPl.a(size2);
                String a4 = SPl.a(collection.size());
                return ((C19506byj) p2f.a).q(null, K1c.k1("\n          |SELECT id\n          |FROM operations\n          |WHERE status NOT IN " + a3 + " AND type IN " + a4 + "\n          "), function1, collection.size() + collection2.size(), new H2f(4, this, p2f));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        P2f p2f = this.e;
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
        P2f p2f = this.e;
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
                return "Operations.sq:countNonErrorOperationsOfType";
            default:
                return "Operations.sq:getIdsForNonErrorOperationsOfType";
        }
    }
}
