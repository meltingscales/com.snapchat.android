package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27731hKk extends AbstractC52116xCg {
    public final boolean b;
    public final long c;
    public final double d;
    public final long e;
    public final long f;
    public final /* synthetic */ Q2f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27731hKk(Q2f q2f, boolean z, long j, double d, long j2, long j3, C30794jKk c30794jKk) {
        super(c30794jKk);
        this.g = q2f;
        this.b = z;
        this.c = j;
        this.d = d;
        this.e = j2;
        this.f = j3;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        return ((C19506byj) this.g.a).q(1572079246, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = ? AND totalImpressionTimeScoreTimestampSecs >= ? AND (totalImpressionTime >= ? OR lastVersionLongImpressionCount >= ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 5, new C26198gKk(1, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.g.a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
    }

    public final String toString() {
        return "StoryInteractionSignals.sq:getUserStoryTileImpressionInteractionFeatures";
    }
}
