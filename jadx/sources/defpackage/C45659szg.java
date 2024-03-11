package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: szg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45659szg extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final EnumC31716jw8 d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45659szg(C1253By8 c1253By8, String str, EnumC31716jw8 enumC31716jw8, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.e = c1253By8;
                this.c = str;
                this.d = enumC31716jw8;
                return;
            }
            this.e = c1253By8;
            super(function1);
            this.c = str;
            this.d = enumC31716jw8;
            return;
        }
        this.e = c1253By8;
        super(function1);
        this.c = str;
        this.d = enumC31716jw8;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(-1784369098, "SELECT\n    S._id,\n    S.sequenceNumber,\n    V.viewStartTimestampMillis AS lastView\nFROM PublisherSnapPage AS S\nLEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\nWHERE\n    S.storyId = ? AND\n    featureType = ?\nORDER BY S._id", function1, 2, new C2991Erg(11, this, c1253By8));
            case 1:
                return ((C19506byj) c1253By8.a).q(1929523544, "SELECT\n    pageId\nFROM PublisherSnapPage\nWHERE storyId = ? AND featureType = ?", function1, 2, new C2991Erg(15, this, c1253By8));
            default:
                return ((C19506byj) c1253By8.a).q(1673581876, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN PublisherSnapPage S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\nWHERE DFS.storyId = ? AND DFS.featureType = ?", function1, 2, new C2991Erg(17, this, c1253By8));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "PlaybackSnapView"});
                return;
            case 1:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"PublisherSnapPage", "DiscoverFeedStory"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PublisherSnapPage.sq:getSnapsViewInfoByStoryId";
            case 1:
                return "PublisherSnapPage.sq:selectAllPageIdsByStoryId";
            default:
                return "PublisherSnapPage.sq:selectStorySequenceNumberInfo";
        }
    }
}
