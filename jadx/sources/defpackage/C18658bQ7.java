package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18658bQ7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18658bQ7(int i, C34045lQ7 c34045lQ7, String str, C24796fQ7 c24796fQ7) {
        super(c24796fQ7);
        this.b = i;
        if (i != 1) {
            this.d = c34045lQ7;
            this.c = str;
            return;
        }
        this.d = c34045lQ7;
        super(c24796fQ7);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C34045lQ7 c34045lQ7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c34045lQ7.a).q(99778764, "SELECT\n    _id,\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\nFROM DurableJob\nWHERE uuid = ? LIMIT 1", function1, 1, new FV0(14, this));
            default:
                return ((C19506byj) c34045lQ7.a).q(-1930519040, "SELECT\n    _id,\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\nFROM DurableJob\nWHERE uniqueTag = ?\nORDER BY scheduledTimestamp ASC LIMIT 1", function1, 1, new FV0(15, this));
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
            default:
                ((C19506byj) c34045lQ7.a).t(c17220aU8, new String[]{"DurableJob"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DurableJob.sq:getDurableJobByUUID";
            default:
                return "DurableJob.sq:getNextJobByUniqueTag";
        }
    }
}
