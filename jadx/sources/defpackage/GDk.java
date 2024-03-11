package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GDk  reason: default package */
/* loaded from: classes4.dex */
public final class GDk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Integer c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDk(Q2f q2f, Integer num, EDk eDk, int i) {
        super(eDk);
        this.b = i;
        if (i != 1) {
            this.d = q2f;
            this.c = num;
            return;
        }
        this.d = q2f;
        super(eDk);
        this.c = num;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Integer num = this.c;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = q2f.a;
                StringBuilder sb = new StringBuilder("SELECT storyId FROM StoryCardRanking WHERE discoverFeedSectionSource ");
                if (num == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, AbstractC0164Afc.O(sb, str, " ?"), function1, 1, new C2991Erg(26, this, q2f));
            default:
                InterfaceC54340yek interfaceC54340yek2 = q2f.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT UniqueStoryIdsByFeedType.storyId\n    |FROM  (\n    |\tSELECT storyId, rowsCount\n    |\tFROM (\n    |\t\tSELECT storyId, COUNT(1) AS rowsCount\n    |\t\tFROM StoryCardRanking\n    |\t\tWHERE StoryCardRanking.feedType ");
                if (num == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    |\t\tGROUP BY storyId\n    |\t) WHERE rowsCount == 1\n    |)  AS UniqueStoryIdsByFeedType\n    |INNER JOIN PlaybackSnapView\n    |WHERE\n    |    UniqueStoryIdsByFeedType.storyId = PlaybackSnapView.storyId\n    "), function1, 1, new C2991Erg(27, this, q2f));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryCardRanking"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryCardRanking", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryCardRanking"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryCardRanking", "PlaybackSnapView"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryCardRanking.sq:selectStoryIdsBySource";
            default:
                return "StoryCardRanking.sq:selectViewedUniqueStoryIdsByFeedType";
        }
    }
}
