package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Grg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4257Grg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ Q2f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4257Grg(Q2f q2f, long j, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = q2f;
            this.c = j;
            this.d = enumC31716jw8;
            return;
        }
        this.e = q2f;
        super(function1);
        this.c = j;
        this.d = enumC31716jw8;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(190487440, "SELECT\n    S.snapId\nFROM PromotedStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    V.snapId IS NULL\nORDER BY S._id", function1, 2, new C2991Erg(1, this, q2f));
            default:
                return ((C19506byj) q2f.a).q(-2049311240, "SELECT\n    promotedSnap._id,\n    promotedSnap.snapId,\n    promotedSnap.storyRowId,\n    promotedSnap.storyId,\n    promotedSnap.adType,\n    promotedSnap.brandName,\n    promotedSnap.headline,\n    promotedSnap.adSnapKey,\n    promotedSnap.mediaUrl,\n    promotedSnap.politicalAdName,\n    V.viewStartTimestampMillis AS lastView,\n    promotedSnap.timestamp,\n    promotedSnap.isSharable,\n    promotedSnap.adId\nFROM PromotedStorySnap promotedSnap\nLEFT OUTER JOIN PlaybackSnapView V ON (promotedSnap.snapId = V.snapId AND V.type = 3)\nWHERE\n    promotedSnap.storyRowId = ? AND\n    featureType = ?\nORDER BY promotedSnap._id", function1, 2, new C2991Erg(3, this, q2f));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.e;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PromotedStorySnap.sq:getNextPromotedStorySnapId";
            default:
                return "PromotedStorySnap.sq:playableSnaps";
        }
    }
}
