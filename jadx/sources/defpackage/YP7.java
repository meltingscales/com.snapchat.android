package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: YP7  reason: default package */
/* loaded from: classes.dex */
public final class YP7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YP7(C34045lQ7 c34045lQ7, long j, C20192cQ7 c20192cQ7, int i) {
        super(c20192cQ7);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c34045lQ7;
                this.c = j;
                return;
            }
            this.d = c34045lQ7;
            super(c20192cQ7);
            this.c = j;
            return;
        }
        this.d = c34045lQ7;
        super(c20192cQ7);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(759205288, "SELECT COUNT(*)\nFROM DurableJob\nWHERE scheduledTimestamp <= ?", function1, 1, new FV0(11, this));
            case 1:
                return ((C19506byj) c34045lQ7.a).q(109243013, "SELECT COUNT(*)\nFROM DurableJob\nWHERE individualWakeupEnabled = ?", function1, 1, new FV0(12, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(1052921918, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE scheduledTimestamp <= ?", function1, 1, new FV0(13, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"DurableJob"});
                return;
            case 1:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"DurableJob"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).a(c17220aU8, new String[]{"DurableJob"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"DurableJob"});
                return;
            case 1:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"DurableJob"});
                return;
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"DurableJob"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DurableJob.sq:countCurrentlyRunnableJobs";
            case 1:
                return "DurableJob.sq:countJobsWithIndividualWakeup";
            default:
                return "DurableJob.sq:getDistinctUniqueTagsForRunnableJobs";
        }
    }
}
