package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26179gK1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28424hn7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26179gK1(C28424hn7 c28424hn7, int i) {
        super(0);
        this.d = i;
        this.e = c28424hn7;
    }

    public final L06 b() {
        int i = this.d;
        C28424hn7 c28424hn7 = this.e;
        switch (i) {
            case 0:
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                return c28424hn7.l(new C37795ns0(c6680Kn7, "BoostData"));
            case 1:
                C6680Kn7 c6680Kn72 = C6680Kn7.f;
                c6680Kn72.getClass();
                return c28424hn7.l(new C37795ns0(c6680Kn72, "StoryCardData"));
            case 2:
            default:
                C6680Kn7 c6680Kn73 = C6680Kn7.f;
                c6680Kn73.getClass();
                return c28424hn7.l(new C37795ns0(c6680Kn73, "SubscriptionData"));
            case 3:
                C6680Kn7 c6680Kn74 = C6680Kn7.f;
                c6680Kn74.getClass();
                return c28424hn7.l(new C37795ns0(c6680Kn74, "DiscoverFeedSectionsRepository"));
            case 4:
                C6680Kn7 c6680Kn75 = C6680Kn7.f;
                c6680Kn75.getClass();
                return c28424hn7.l(new C37795ns0(c6680Kn75, "StoryCardDbCache"));
            case 5:
                C1528Cjf c1528Cjf = C1528Cjf.i;
                c1528Cjf.getClass();
                return c28424hn7.l(new C37795ns0(c1528Cjf, "PlayStateRepositoryImpl"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                return (InterfaceC38136o5f) this.e.l(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedStreamTokenStore")).i();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}
