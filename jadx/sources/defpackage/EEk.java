package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: EEk  reason: default package */
/* loaded from: classes4.dex */
public final class EEk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C31487jn4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEk(C31487jn4 c31487jn4, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c31487jn4;
            this.c = j;
            return;
        }
        this.d = c31487jn4;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c31487jn4.a).q(-703713898, "SELECT _id FROM StoryCorpusSignals\nWHERE corpus = ?", function1, 1, new C22588dz7(22, this));
            default:
                return ((C19506byj) c31487jn4.a).q(-1171577338, "SELECT * FROM StoryCorpusSignals\nWHERE _id = ?", function1, 1, new C22588dz7(23, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"StoryCorpusSignals"});
                return;
            default:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"StoryCorpusSignals"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"StoryCorpusSignals"});
                return;
            default:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"StoryCorpusSignals"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryCorpusSignals.sq:selectRowIdByCorpus";
            default:
                return "StoryCorpusSignals.sq:selectSignal";
        }
    }
}
