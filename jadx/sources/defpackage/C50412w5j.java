package defpackage;

import java.util.Collection;

/* renamed from: w5j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50412w5j extends SPl {
    public final C48693uy8 b;
    public final C37986nzg c;

    public C50412w5j(InterfaceC54340yek interfaceC54340yek, C48693uy8 c48693uy8, C37986nzg c37986nzg) {
        super(interfaceC54340yek);
        this.b = c48693uy8;
        this.c = c37986nzg;
    }

    public final void e(Collection collection) {
        ((C19506byj) this.a).c(null, "DELETE FROM StoryCard WHERE storyId IN ".concat(SPl.a(collection.size())), collection.size(), new N2f(16, collection));
        b(-1154128782, C32174kEf.K0);
    }

    public final void f(long j, Collection collection) {
        C30372j3n c30372j3n = new C30372j3n(j, collection, this, 23);
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM StoryCard WHERE storyId IN (\n        |    SELECT StoryCard.storyId FROM StoryCard\n        |        JOIN StoryCardRanking\n        |        ON StoryCard.storyId = StoryCardRanking.storyId\n        |        WHERE StoryCard.lastUpdateTimestampMs <= ?\n        |            AND StoryCardRanking.discoverFeedSectionSource IN ", SPl.a(collection.size()), "\n        |)\n        "), collection.size() + 1, c30372j3n);
        b(274146549, C32174kEf.M0);
    }

    public C50412w5j(InterfaceC54340yek interfaceC54340yek, C37986nzg c37986nzg, C48693uy8 c48693uy8) {
        super(interfaceC54340yek);
        this.c = c37986nzg;
        this.b = c48693uy8;
    }
}
