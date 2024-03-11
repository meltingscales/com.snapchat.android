package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: iEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29108iEf extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29108iEf(Q2f q2f, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = q2f;
            this.c = collection;
            return;
        }
        this.d = q2f;
        super(function1);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                q2f.getClass();
                return ((C19506byj) q2f.a).q(null, B3h.v("\n          |SELECT snapId, viewStartTimestampMillis lastView\n          |FROM PlaybackSnapView\n          |WHERE snapId IN ", SPl.a(size), "\n          "), function1, collection.size(), new C22588dz7(9, this));
            default:
                int size2 = collection.size();
                q2f.getClass();
                return ((C19506byj) q2f.a).q(null, B3h.v("\n          |SELECT storyId\n          |FROM PlaybackSnapView\n          |WHERE storyId IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C22588dz7(11, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"PlaybackSnapView"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"PlaybackSnapView"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"PlaybackSnapView"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PlaybackSnapView.sq:selectViewed";
            default:
                return "PlaybackSnapView.sq:selectViewedStoryIds";
        }
    }
}
