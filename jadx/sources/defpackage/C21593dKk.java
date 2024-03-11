package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21593dKk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final double c;
    public final long d;
    public final long e;
    public final /* synthetic */ Q2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21593dKk(Q2f q2f, C30794jKk c30794jKk, int i) {
        super(c30794jKk);
        this.b = i;
        if (i != 1) {
            this.f = q2f;
            this.c = 5.0d;
            this.d = 0L;
            this.e = 200L;
            return;
        }
        this.f = q2f;
        super(c30794jKk);
        this.c = 5.0d;
        this.d = 0L;
        this.e = 200L;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.f;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(-1328255048, "SELECT * FROM StoryInteractionSignals\nWHERE isFriendStory = 1 AND (longImpressionsScore > ? OR numWatches > ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 3, new C22588dz7(26, this));
            default:
                return ((C19506byj) q2f.a).q(793528805, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND (longImpressionsScore > ? OR numWatches > ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 3, new C26198gKk(0, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.f;
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
        Q2f q2f = this.f;
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
                return "StoryInteractionSignals.sq:getFriendStoryInteractionFeatures";
            default:
                return "StoryInteractionSignals.sq:getUserStoryInteractionFeatures";
        }
    }
}
