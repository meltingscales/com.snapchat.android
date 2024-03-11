package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Qw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10692Qw8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10692Qw8(C54008yR3 c54008yR3, Collection collection, C8793Nw8 c8793Nw8, int i) {
        super(c8793Nw8);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c54008yR3;
                this.c = collection;
                return;
            }
            this.d = c54008yR3;
            super(c8793Nw8);
            this.c = collection;
            return;
        }
        this.d = c54008yR3;
        super(c8793Nw8);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT id\n          |FROM featured_stories\n          |WHERE id IN ", SPl.a(size), "\n          "), function1, collection.size(), new C13337Vb7(20, this));
            case 1:
                int size2 = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT COUNT(1)\n          |FROM featured_stories\n          |WHERE id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C13337Vb7(21, this));
            default:
                int size3 = collection.size();
                c54008yR3.getClass();
                return ((C19506byj) c54008yR3.a).q(null, B3h.v("\n          |SELECT\n          |    COUNT(1) AS count\n          |FROM featured_stories AS fs\n          |INNER JOIN featured_stories_snaps AS fss\n          |    ON fs.id = fss.featured_stories_id\n          |INNER JOIN memories_snap AS snaps\n          |    ON fss.snap_id = snaps._id\n          |-- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n          |-- Title Snaps don't have corresponding entries. We don't create the Story entry before the Story is saved.\n          |LEFT OUTER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE fs.id IN ", SPl.a(size3), "\n          |    -- Must be non-deleted snap\n          |    AND snaps.has_deleted = 0\n          |    -- Must be non-private snap\n          |    AND (entries.is_private = 0 OR entries._id IS NULL)\n          "), function1, collection.size(), new C13337Vb7(23, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories", "featured_stories_snaps", "memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories", "featured_stories_snaps", "memories_snap", "memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FeaturedStories.sq:findDuplicates";
            case 1:
                return "FeaturedStories.sq:getFeaturedStoryCount";
            default:
                return "FeaturedStories.sq:getFeaturedStorySnapsCount";
        }
    }
}
