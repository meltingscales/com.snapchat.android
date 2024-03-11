package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: es7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23948es7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C37802ns7 e;
    public final /* synthetic */ double f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23948es7(C37802ns7 c37802ns7, double d, long j, long j2) {
        super(0);
        this.e = c37802ns7;
        this.f = d;
        this.g = j;
        this.h = j2;
    }

    public final void b() {
        int i = this.d;
        C37802ns7 c37802ns7 = this.e;
        switch (i) {
            case 0:
                C31487jn4 c31487jn4 = ((C39672p5f) c37802ns7.c()).p;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(-982673596, "UPDATE StoryCorpusSignals\nSET numSnapsViewed = numSnapsViewed + ?,\n    totalWatchTimeSeconds = totalWatchTimeSeconds + ?\nWHERE _id = ?", 3, new FEk(this.f, this.g, this.h));
                c31487jn4.b(-982673596, EDk.Z);
                return;
            default:
                Q2f q2f = ((C39672p5f) c37802ns7.c()).q;
                q2f.getClass();
                long j = this.g;
                ((C19506byj) q2f.a).c(2112056364, "UPDATE StoryInteractionSignals\nSET numSnapsViewedScore = ?,\n    numSnapsViewedScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 4, new C40052pKk(j, j, this.h, this.f, 0));
                q2f.b(2112056364, EDk.M0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23948es7(C37802ns7 c37802ns7, long j, double d, long j2) {
        super(0);
        this.e = c37802ns7;
        this.g = j;
        this.f = d;
        this.h = j2;
    }
}
