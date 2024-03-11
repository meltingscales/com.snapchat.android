package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: vBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49024vBd extends AbstractC52116xCg {
    public final boolean b;
    public final Collection c;
    public final int d;
    public final /* synthetic */ C26868gm8 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C49024vBd(defpackage.C26868gm8 r2, java.util.ArrayList r3) {
        /*
            r1 = this;
            zt8 r0 = defpackage.C56234zt8.X
            r1.e = r2
            r1.<init>(r0)
            r2 = 0
            r1.b = r2
            r1.c = r3
            r1.d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49024vBd.<init>(gm8, java.util.ArrayList):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        Collection collection = this.c;
        int size = collection.size();
        C26868gm8 c26868gm8 = this.e;
        c26868gm8.getClass();
        return ((C19506byj) c26868gm8.a).q(null, B3h.v("\n          |SELECT (\n          |    SELECT COUNT(1)\n          |    FROM memories_entry\n          |    WHERE is_local = 0 AND is_private = ? AND servlet_entry_type IN ", SPl.a(size), "\n          |) + (SELECT COUNT(1)\n          |    FROM memories_entry AS entries\n          |    INNER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |    WHERE\n          |        entries.is_local = 0 AND\n          |        entries.is_private = ? AND\n          |        snaps.has_deleted = 0 AND\n          |        (entries.external_id IS NOT NULL OR entries.source = ?) AND\n          |        entries.last_auto_save_time > 0\n          |) AS count\n          "), function1, collection.size() + 3, new C13688Vpd(6, this, c26868gm8));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
    }

    public final String toString() {
        return "MemoriesStory.sq:getTotalStoriesCountIncludingConsolidatedStories";
    }
}
