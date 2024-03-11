package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: brd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19326brd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final boolean c;
    public final /* synthetic */ C1253By8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19326brd(C1253By8 c1253By8, boolean z, C23929erd c23929erd, int i) {
        super(c23929erd);
        this.b = i;
        if (i != 1) {
            this.d = c1253By8;
            this.c = z;
            return;
        }
        this.d = c1253By8;
        super(c23929erd);
        this.c = z;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c1253By8.a).q(-35030079, "SELECT _id\nFROM memories_entry\nWHERE is_private = ?", function1, 1, new C37928nx8(this, 3));
            default:
                return ((C19506byj) c1253By8.a).q(434309725, "SELECT COUNT(1)\nFROM memories_entry\nWHERE is_private = ?", function1, 1, new C37928nx8(this, 21));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) c1253By8.a).a(c17220aU8, new String[]{"memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C1253By8 c1253By8 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
            default:
                ((C19506byj) c1253By8.a).t(c17220aU8, new String[]{"memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesEntry.sq:getAllEntryIds";
            default:
                return "MemoriesEntry.sq:getTotalEntriesCount";
        }
    }
}
