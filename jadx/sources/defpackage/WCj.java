package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: WCj  reason: default package */
/* loaded from: classes6.dex */
public final class WCj extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C19882cDj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WCj(C19882cDj c19882cDj, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c19882cDj;
            this.c = j;
            return;
        }
        this.d = c19882cDj;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C19882cDj c19882cDj = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c19882cDj.a).q(605515398, "SELECT\n    row_version\nFROM\n    SnapchatUserProperties\nWHERE\n    _id = ?\n    AND pw_status = 0", function1, 1, new C47855uQ6(10, this));
            default:
                return ((C19506byj) c19882cDj.a).q(822790320, "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    _id = ?\nORDER BY last_updated_time DESC\nLIMIT 1", function1, 1, new C47855uQ6(11, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C19882cDj c19882cDj = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19882cDj.a).a(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((C19506byj) c19882cDj.a).a(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C19882cDj c19882cDj = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19882cDj.a).t(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((C19506byj) c19882cDj.a).t(c17220aU8, new String[]{"SnapchatUserProperties"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SnapchatUserProperties.sq:getPreviousRowVersion";
            default:
                return "SnapchatUserProperties.sq:getVal";
        }
    }
}
