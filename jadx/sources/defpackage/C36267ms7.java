package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ms7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36267ms7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C37802ns7 d;
    public final /* synthetic */ double e;
    public final /* synthetic */ long f;
    public final /* synthetic */ double g;
    public final /* synthetic */ long h;
    public final /* synthetic */ double i;
    public final /* synthetic */ long j;
    public final /* synthetic */ double k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36267ms7(C37802ns7 c37802ns7, double d, long j, double d2, long j2, double d3, long j3, double d4, long j4, long j5, long j6) {
        super(0);
        this.d = c37802ns7;
        this.e = d;
        this.f = j;
        this.g = d2;
        this.h = j2;
        this.i = d3;
        this.j = j3;
        this.k = d4;
        this.t = j4;
        this.X = j5;
        this.Y = j6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Q2f q2f = ((C39672p5f) this.d.c()).q;
        q2f.getClass();
        double d = this.k;
        long j = this.t;
        double d2 = this.e;
        long j2 = this.f;
        ((C19506byj) q2f.a).c(-2078822565, "UPDATE StoryInteractionSignals\nSET totalWatchTimeScore = ?,\n    totalWatchTimeScoreTimestampSecs = ?,\n    maxTotalTimeWatched = ?,\n    numWatches = ?,\n    lastStoryLengthSeconds = ?,\n    numSnapsViewedFromLatestVersion = ?,\n    maxSnapCompletionPercent = ?,\n    lastWatchedIndex = ?,\n    lastViewNumSnapsInStory = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 11, new C47722uKk(d2, j2, this.g, this.h, (long) this.i, this.j, d, j, this.X, j2, this.Y));
        q2f.b(-2078822565, C41587qKk.Y);
        return C38218o8m.a;
    }
}
