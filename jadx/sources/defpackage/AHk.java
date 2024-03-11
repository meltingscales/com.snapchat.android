package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: AHk  reason: default package */
/* loaded from: classes5.dex */
public final class AHk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C19399bub d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AHk(C19399bub c19399bub, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c19399bub;
            this.c = str;
            return;
        }
        this.d = c19399bub;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c19399bub.a).q(-1233243609, "SELECT\n    title\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C54701yt8(this, 16));
            default:
                return ((C19506byj) c19399bub.a).q(-618594625, "SELECT EXISTS (\n    SELECT 1\n    FROM memories_entry\n    WHERE _id = ?\n)", function1, 1, new C54701yt8(this, 17));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryEditorStory.sq:getStoryEditorHeaderStoryTitle";
            default:
                return "StoryEditorStory.sq:hasStoryEditorEntry";
        }
    }
}
