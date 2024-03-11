package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: hs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28549hs7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ List d;
    public final /* synthetic */ C37802ns7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28549hs7(C37802ns7 c37802ns7, ArrayList arrayList) {
        super(1);
        this.d = arrayList;
        this.e = c37802ns7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        for (C17810as7 c17810as7 : this.d) {
            Q2f q2f = ((C39672p5f) this.e.c()).q;
            long j = c17810as7.c;
            q2f.getClass();
            ((C19506byj) q2f.a).c(-1385760877, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?", 6, new QHa(c17810as7.d, c17810as7.e, j, c17810as7.b, c17810as7.a));
            q2f.b(-1385760877, EDk.E0);
        }
        return C38218o8m.a;
    }
}
