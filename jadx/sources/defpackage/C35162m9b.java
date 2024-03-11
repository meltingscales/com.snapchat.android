package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: m9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35162m9b extends AbstractC52116xCg {
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final /* synthetic */ C1196Bw f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C35162m9b(defpackage.C1196Bw r2, long r3, long r5, long r7, long r9) {
        /*
            r1 = this;
            fW1 r0 = defpackage.C24934fW1.i
            r1.f = r2
            r1.<init>(r0)
            r1.b = r3
            r1.c = r5
            r1.d = r7
            r1.e = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35162m9b.<init>(Bw, long, long, long, long):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        return ((C19506byj) this.f.a).q(-1311742087, "SELECT key\nFROM journal_entry\nWHERE journal_id = ? AND last_read_time < ? AND lock_count > 0\nLIMIT ? OFFSET ?", function1, 4, new C21817dU1(23, this));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.f.a).a(c17220aU8, new String[]{"journal_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.f.a).t(c17220aU8, new String[]{"journal_entry"});
    }

    public final String toString() {
        return "JournalEntry.sq:getLockedKeysOlderThan";
    }
}
