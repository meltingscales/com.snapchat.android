package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ls7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34732ls7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C37802ns7 d;
    public final /* synthetic */ double e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34732ls7(C37802ns7 c37802ns7, double d, long j, String str, String str2, String str3, long j2) {
        super(0);
        this.d = c37802ns7;
        this.e = d;
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Q2f q2f = ((C39672p5f) this.d.c()).q;
        q2f.getClass();
        long j = this.j;
        String str = this.g;
        double d = this.e;
        long j2 = this.f;
        ((C19506byj) q2f.a).c(1338396193, "UPDATE StoryInteractionSignals\nSET shortViewsScore = ?,\n    shortViewsScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 7, new C43121rKk(d, j2, j2, j, str, this.h, this.i));
        q2f.b(1338396193, C41587qKk.g);
        return C38218o8m.a;
    }
}
