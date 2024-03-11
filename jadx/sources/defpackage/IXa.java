package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: IXa  reason: default package */
/* loaded from: classes4.dex */
public final class IXa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6093Jp4 e;
    public final /* synthetic */ C37006nLk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IXa(C6093Jp4 c6093Jp4, C37006nLk c37006nLk, int i) {
        super(0);
        this.d = i;
        this.e = c6093Jp4;
        this.f = c37006nLk;
    }

    public final void b() {
        int i = this.d;
        C37006nLk c37006nLk = this.f;
        C6093Jp4 c6093Jp4 = this.e;
        switch (i) {
            case 0:
                ZJk k = c6093Jp4.k(c37006nLk);
                long r = c6093Jp4.r();
                double exp = Math.exp(((r - k.r) / 86400000) * (-4.0d)) * k.q;
                Q2f q2f = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).q;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-1685961694, "UPDATE StoryInteractionSignals\nSET qualifiedLongImpressionScore = ?,\n    qualifiedLongImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 4, new C40052pKk(r, r, k.a, exp + 1.0f, 1));
                q2f.b(-1685961694, EDk.O0);
                return;
            default:
                ZJk k2 = c6093Jp4.k(c37006nLk);
                long r2 = c6093Jp4.r();
                double exp2 = (Math.exp(((r2 - k2.m) / 86400000) * (-4.0d)) * k2.l) + 1.0f;
                Q2f q2f2 = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).q;
                q2f2.getClass();
                ((C19506byj) q2f2.a).c(-1859037338, "UPDATE StoryInteractionSignals\nSET\n    shortImpressionScore = ?,\n    shortImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 4, new C40052pKk(r2, r2, k2.a, exp2, 2));
                q2f2.b(-1859037338, C41587qKk.f);
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
}
