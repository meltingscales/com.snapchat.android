package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: jQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30941jQk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C22241dl9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30941jQk(C22241dl9 c22241dl9, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c22241dl9;
            this.c = collection;
            return;
        }
        this.d = c22241dl9;
        super(function1);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c22241dl9.getClass();
                return ((C19506byj) c22241dl9.a).q(null, B3h.v("\n          |SELECT\n          | _id AS storyRowId,\n          | storyId,\n          | kind\n          |FROM Story\n          |WHERE storyId IN ", SPl.a(size), "\n          "), function1, collection.size(), new WNk(this, 2));
            default:
                int size2 = collection.size();
                c22241dl9.getClass();
                return ((C19506byj) c22241dl9.a).q(null, B3h.v("\n          |SELECT\n          |    Friend.username,\n          |    Friend.userId,\n          |    Friend.friendLinkType,\n          |    Story.minSequence,\n          |    Story.maxSequence,\n          |    Story.lastSyncMaxSequence\n          |FROM Friend\n          |LEFT OUTER JOIN Story ON Story.userId = Friend.userId\n          |WHERE Friend.userId IN ", SPl.a(size2), "\n          "), function1, collection.size(), new WNk(this, 8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Friend", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Friend", "Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Story.sq:getStoryKeyForStoryIds";
            default:
                return "Story.sq:selectUserStoriesSyncSequences";
        }
    }
}
