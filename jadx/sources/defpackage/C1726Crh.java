package defpackage;

import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Crh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1726Crh extends AbstractC10863Rdb implements Function0 {
    public static final C1726Crh e = new C1726Crh(0);
    public static final C1726Crh f = new C1726Crh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1726Crh(int i) {
        super(0);
        this.d = i;
    }

    public final C40744pn3 b() {
        switch (this.d) {
            case 0:
                C40744pn3 c40744pn3 = new C40744pn3();
                c40744pn3.b = "static";
                int i = c40744pn3.a;
                c40744pn3.c = "CONTENT";
                c40744pn3.f = 1000000L;
                c40744pn3.e = 600L;
                c40744pn3.a = i | 15;
                c40744pn3.d = ED3.Q1(new C11426Saf("SPOTLIGHT", C2359Drh.b()), new C11426Saf("STORY", C2359Drh.b()), new C11426Saf("DISCOVER", C2359Drh.b()), new C11426Saf("MIXED_FEED", C2359Drh.b()), new C11426Saf("MIXED_FEED_UP_NEXT", C2359Drh.b()));
                return c40744pn3;
            default:
                C40744pn3 c40744pn32 = new C40744pn3();
                c40744pn32.b = "static";
                int i2 = c40744pn32.a;
                c40744pn32.c = "LENSES";
                c40744pn32.f = 1000000L;
                c40744pn32.a = i2 | 11;
                c40744pn32.e = TimeUnit.DAYS.toSeconds(7L);
                c40744pn32.a |= 4;
                C2992Erh c2992Erh = C2992Erh.a;
                C1688Cq3 c1688Cq3 = new C1688Cq3();
                c1688Cq3.b = ED3.Q1(new C11426Saf(918, C2992Erh.b(13, 38)), new C11426Saf(3665, C2992Erh.b(4, 14)), new C11426Saf(1083, C2992Erh.b(41)), new C11426Saf(1113, C2992Erh.b(43)), new C11426Saf(1084, C2992Erh.b(51)), new C11426Saf(734, C2992Erh.b(44)), new C11426Saf(2353, C2992Erh.b(46)), new C11426Saf(737, C2992Erh.b(51)));
                c1688Cq3.c = 10000;
                c1688Cq3.a |= 1;
                c40744pn32.d = Collections.singletonMap("LENS_RANKING", c1688Cq3);
                return c40744pn32;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
