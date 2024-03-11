package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24662fKk extends AbstractC52116xCg {
    public final double b;
    public final long c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24662fKk(Q2f q2f, C30794jKk c30794jKk) {
        super(c30794jKk);
        this.d = q2f;
        this.b = 1.0d;
        this.c = 200L;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        return ((C19506byj) this.d.a).q(1710540973, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 1\nORDER BY\n    CASE WHEN maxSnapCompletionPercent = 1 THEN 1\n\t     WHEN maxSnapCompletionPercent > 0 THEN 2\n\t     WHEN longImpressionsScore > ? THEN 3\n\t     ELSE 4 END,\n    lastUpdatedTimestampSecs DESC\nLIMIT ?", function1, 2, new C22588dz7(28, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.d.a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.d.a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
    }

    public final String toString() {
        return "StoryInteractionSignals.sq:getSpotlightTileInteractionFeatures";
    }
}
