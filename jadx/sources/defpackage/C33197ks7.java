package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ks7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33197ks7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C37802ns7 d;
    public final /* synthetic */ double e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33197ks7(C37802ns7 c37802ns7, double d, long j, long j2, long j3, String str, String str2, String str3, long j4) {
        super(0);
        this.d = c37802ns7;
        this.e = d;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.t = j4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Q2f q2f = ((C39672p5f) this.d.c()).q;
        q2f.getClass();
        String str = this.i;
        String str2 = this.j;
        double d = this.e;
        long j = this.f;
        ((C19506byj) q2f.a).c(2133849215, "UPDATE StoryInteractionSignals\nSET\n    longViewsScore = ?,\n    longViewsScoreTimestampSecs = ?,\n    lastLongViewVersion = ?,\n    longViewTapStoryKey = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 9, new C38516oKk(d, j, this.g, this.h, j, str, str2, this.k, this.t));
        q2f.b(2133849215, EDk.L0);
        return C38218o8m.a;
    }
}
