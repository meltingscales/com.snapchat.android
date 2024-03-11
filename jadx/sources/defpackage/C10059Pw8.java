package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Pw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10059Pw8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C54008yR3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10059Pw8(int i, C54008yR3 c54008yR3, String str, Function1 function1) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.d = c54008yR3;
                    this.c = str;
                    return;
                }
                this.d = c54008yR3;
                super(function1);
                this.c = str;
                return;
            }
            this.d = c54008yR3;
            super(function1);
            this.c = str;
            return;
        }
        this.d = c54008yR3;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c54008yR3.a).q(797715606, "SELECT\n    fs.category\nFROM featured_stories AS fs\nWHERE\n    fs.id = ?", function1, 1, new C13337Vb7(17, this));
            case 1:
                return ((C19506byj) c54008yR3.a).q(-2020435520, "SELECT\n    fs.title\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?", function1, 1, new C13337Vb7(19, this));
            case 2:
                return ((C19506byj) c54008yR3.a).q(118985352, "SELECT\n    fs.id,\n    fs.category\nFROM featured_stories AS fs\nINNER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\nWHERE saved_entries._id = ?", function1, 1, new C13337Vb7(22, this));
            default:
                return ((C19506byj) c54008yR3.a).q(2010184047, "SELECT\n    COUNT(1) > 0 AS Boolean\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?", function1, 1, new C13337Vb7(24, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories"});
                return;
            case 2:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories", "memories_entry"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"featured_stories"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories"});
                return;
            case 1:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories"});
                return;
            case 2:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories", "memories_entry"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"featured_stories"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FeaturedStories.sq:fetchCategory";
            case 1:
                return "FeaturedStories.sq:fetchTitle";
            case 2:
                return "FeaturedStories.sq:getFeaturedStoryFromSavedEntry";
            default:
                return "FeaturedStories.sq:hasFeaturedStory";
        }
    }
}
