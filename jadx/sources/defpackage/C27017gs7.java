package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27017gs7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C37802ns7 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27017gs7(C37802ns7 c37802ns7, String str, long j, long j2, long j3, long j4) {
        super(1);
        this.d = c37802ns7;
        this.e = str;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        Q2f q2f = ((C39672p5f) this.d.c()).q;
        q2f.getClass();
        ((C19506byj) q2f.a).c(-1385760877, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?", 6, new QHa(this.h, this.i, this.g, this.f, this.e));
        q2f.b(-1385760877, EDk.E0);
        return C38218o8m.a;
    }
}
