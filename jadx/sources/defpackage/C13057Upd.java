package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Upd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13057Upd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C26868gm8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13057Upd(int i, C26868gm8 c26868gm8, Collection collection, C16312Ztb c16312Ztb) {
        super(c16312Ztb);
        this.b = i;
        if (i != 1) {
            this.d = c26868gm8;
            this.c = collection;
            return;
        }
        this.d = c26868gm8;
        super(c16312Ztb);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C26868gm8 c26868gm8 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c26868gm8.getClass();
                return ((C19506byj) c26868gm8.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    memories_entry_id,\n          |    media_id\n          |FROM memories_snap\n          |WHERE memories_entry_id IN ", SPl.a(size), "\n          "), function1, collection.size(), new C54701yt8(this, 6));
            default:
                int size2 = collection.size();
                c26868gm8.getClass();
                return ((C19506byj) c26868gm8.a).q(null, B3h.v("\n          |SELECT\n          |    _id,\n          |    memories_entry_id,\n          |    media_id\n          |FROM memories_snap\n          |WHERE _id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C54701yt8(this, 7));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26868gm8 c26868gm8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26868gm8.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            default:
                ((C19506byj) c26868gm8.a).a(c17220aU8, new String[]{"memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26868gm8 c26868gm8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c26868gm8.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            default:
                ((C19506byj) c26868gm8.a).t(c17220aU8, new String[]{"memories_snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesDeletion.sq:getEntryDeletionMetric";
            default:
                return "MemoriesDeletion.sq:getSnapDeletionMetric";
        }
    }
}
