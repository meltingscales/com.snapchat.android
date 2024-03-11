package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: l9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33627l9b extends AbstractC52116xCg {
    public final long b;
    public final long c;
    public final long d;
    public final /* synthetic */ C1196Bw e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33627l9b(C1196Bw c1196Bw, long j, long j2, long j3, C39768p9b c39768p9b) {
        super(c39768p9b);
        this.e = c1196Bw;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        return ((C19506byj) this.e.a).q(-81664650, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? ORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?", function1, 3, new C21817dU1(21, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).a(c17220aU8, new String[]{"journal_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).t(c17220aU8, new String[]{"journal_entry"});
    }

    public final String toString() {
        return "JournalEntry.sq:getEntriesForDirectory";
    }
}
