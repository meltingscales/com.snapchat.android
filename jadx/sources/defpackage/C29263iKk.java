package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29263iKk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ Q2f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29263iKk(Q2f q2f, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = q2f;
            this.c = str;
            return;
        }
        this.d = q2f;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) q2f.a).q(498434710, "SELECT _id FROM StoryInteractionSignals\nWHERE storyId = ?", function1, 1, new C26198gKk(2, this));
            default:
                return ((C19506byj) q2f.a).q(1848921278, "SELECT _id, lastViewVersion, tapStoryKey\nFROM StoryInteractionSignals\nWHERE storyId = ?", function1, 1, new C26198gKk(4, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((C19506byj) q2f.a).a(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        Q2f q2f = this.d;
        switch (i) {
            case 0:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
            default:
                ((C19506byj) q2f.a).t(c17220aU8, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryInteractionSignals.sq:selectRowIdByStoryId";
            default:
                return "StoryInteractionSignals.sq:selectSignalForUpsert";
        }
    }
}
