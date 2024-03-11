package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32522kQk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final YKk d;
    public final /* synthetic */ C22241dl9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32522kQk(C22241dl9 c22241dl9, String str, YKk yKk, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.e = c22241dl9;
                this.c = str;
                this.d = yKk;
                return;
            }
            this.e = c22241dl9;
            super(function1);
            this.c = str;
            this.d = yKk;
            return;
        }
        this.e = c22241dl9;
        super(function1);
        this.c = str;
        this.d = yKk;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c22241dl9.a).q(240966010, "SELECT _id FROM Story\nWHERE storyId=? AND kind=?", function1, 2, new ZJl(26, this, c22241dl9));
            case 1:
                return ((C19506byj) c22241dl9.a).q(-1444268364, "SELECT COUNT(1)\nFROM Story\nWHERE Story.storyId = ? AND Story.kind = ? AND Story.isPostable = 1", function1, 2, new ZJl(27, this, c22241dl9));
            default:
                return ((C19506byj) c22241dl9.a).q(1116326010, "SELECT *\nFROM Story\nWHERE storyId =? AND kind = ?", function1, 2, new ZJl(28, this, c22241dl9));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story"});
                return;
            case 1:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).a(c17220aU8, new String[]{"Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C22241dl9 c22241dl9 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story"});
                return;
            case 1:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story"});
                return;
            default:
                ((C19506byj) c22241dl9.a).t(c17220aU8, new String[]{"Story"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Story.sq:getStoryRowIdByStoryKey";
            case 1:
                return "Story.sq:isPostableStory";
            default:
                return "Story.sq:selectByStoryKey";
        }
    }
}
