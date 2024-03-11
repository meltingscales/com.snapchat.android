package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: HXa  reason: default package */
/* loaded from: classes4.dex */
public final class HXa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ double e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HXa(C1805Cv0 c1805Cv0, double d, Uri uri) {
        super(0);
        this.f = c1805Cv0;
        this.e = d;
        this.g = uri;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.g;
        double d = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                C6093Jp4 c6093Jp4 = (C6093Jp4) obj2;
                C37006nLk c37006nLk = (C37006nLk) obj;
                ZJk k = c6093Jp4.k(c37006nLk);
                C22786e74 c22786e74 = c37006nLk.a;
                long j = c22786e74.a;
                ((C37802ns7) c6093Jp4.a).d(j);
                C31487jn4 c31487jn4 = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).p;
                c31487jn4.getClass();
                long longValue = ((Number) new EEk(c31487jn4, j, EDk.A0, 0).c()).longValue();
                C31487jn4 c31487jn42 = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).p;
                c31487jn42.getClass();
                long j2 = c22786e74.c;
                long r = c6093Jp4.r();
                double d2 = 1.0f;
                double d3 = 86400000L;
                double exp = (Math.exp(((r - k.o) / d3) * (-4.0d)) * k.n) + d2;
                Q2f q2f = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).q;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-1063584316, "UPDATE StoryInteractionSignals\nSET\n    longImpressionsScore = ?,\n    longImpressionsScoreTimestampSecs = ?,\n    lastLongImpressionVersion = ?,\n    lastVersionLongImpressionCount = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 6, new C36981nKk(r, j2, 1 + k.E, r, k.a, exp));
                q2f.b(-1063584316, EDk.K0);
                long r2 = c6093Jp4.r();
                double exp2 = (Math.exp(((r2 - k.N) / d3) * (-4.0d)) * k.M) + d2;
                Q2f q2f2 = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).q;
                q2f2.getClass();
                ((C19506byj) q2f2.a).c(-1766140882, "UPDATE StoryInteractionSignals\nSET\n    totalImpressionTime = ?,\n    totalImpressionTimeScore = ?,\n    totalImpressionTimeScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 5, new C46188tKk(r2, k.H + d, exp2, r2, k.a));
                q2f2.b(-1766140882, C41587qKk.X);
                C31487jn4 c31487jn43 = ((C39672p5f) ((C37802ns7) c6093Jp4.a).c()).p;
                c31487jn43.getClass();
                ((C19506byj) c31487jn43.a).c(-637556334, "UPDATE StoryCorpusSignals\nSET totalImpressionTimeSeconds = totalImpressionTimeSeconds + ?\nWHERE _id = ?", 2, new GEk(d, ((AEk) new EEk(c31487jn42, longValue, new C14058Wel(C51791wzg.f, 9), 1).c()).a));
                c31487jn43.b(-637556334, EDk.y0);
                return;
            default:
                C1805Cv0 c1805Cv0 = (C1805Cv0) obj2;
                c1805Cv0.H0 = (float) d;
                if (c1805Cv0.r()) {
                    C19682c5j c19682c5j = c1805Cv0.K0;
                    if (c19682c5j != null) {
                        c19682c5j.K(new QDf(c1805Cv0.H0));
                    }
                    C1805Cv0.d(c1805Cv0);
                    if (c1805Cv0.s()) {
                        c1805Cv0.k();
                    }
                    c1805Cv0.J0 = Long.valueOf(c1805Cv0.g());
                } else {
                    C1805Cv0.b(c1805Cv0, (Uri) obj);
                }
                C32130kCl c32130kCl = c1805Cv0.f;
                c32130kCl.getClass();
                C21276d83 c21276d83 = new C21276d83();
                c21276d83.g = (String) c32130kCl.d;
                c21276d83.f = Boolean.valueOf(c32130kCl.c);
                ((InterfaceC39107oj1) ((InterfaceC6857Kug) c32130kCl.e).get()).h(c21276d83);
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
    public HXa(C6093Jp4 c6093Jp4, C37006nLk c37006nLk, double d) {
        super(0);
        this.f = c6093Jp4;
        this.g = c37006nLk;
        this.e = d;
    }
}
