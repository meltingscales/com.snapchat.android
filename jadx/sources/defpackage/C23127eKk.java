package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23127eKk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23127eKk(Q2f q2f, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = q2f;
            this.c = j;
            return;
        }
        this.d = q2f;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(1844713906, "SELECT longViewTapStoryKey FROM StoryInteractionSignals\nWHERE longViewTapStoryKey != 0\nORDER BY longViewsScoreTimestampSecs DESC LIMIT ?", function1, 1, new C22588dz7(27, this));
            default:
                return ((C19506byj) q2f.a).q(2108304740, "SELECT * FROM StoryInteractionSignals\nWHERE _id = ?", function1, 1, new C26198gKk(3, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryInteractionSignals.sq:getRecentTapsWithLongView";
            default:
                return "StoryInteractionSignals.sq:selectSignalByRowId";
        }
    }
}
