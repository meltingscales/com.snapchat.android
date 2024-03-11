package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: God  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4182God extends AbstractC52116xCg {
    public final String b;
    public final int c;
    public final int d;
    public final /* synthetic */ C27593hF7 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4182God(defpackage.C27593hF7 r2) {
        /*
            r1 = this;
            zt8 r0 = defpackage.C56234zt8.k
            r1.e = r2
            r1.<init>(r0)
            java.lang.String r2 = "my_story_ads79sdf"
            r1.b = r2
            r2 = 0
            r1.c = r2
            r2 = 1
            r1.d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4182God.<init>(hF7):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        C27593hF7 c27593hF7 = this.e;
        InterfaceC54340yek interfaceC54340yek = c27593hF7.a;
        StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    COUNT(1)\n    |FROM memories_entry AS entries\n    |WHERE\n    |    is_local = 0 AND\n    |    is_private = 0 AND\n    |    (\n    |        entries.external_id ");
        if (this.b == null) {
            str = "IS";
        } else {
            str = "=";
        }
        return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ? OR\n    |        -- Legacy My Story auto-saves from iOS may not have external_id\n    |        (entries.external_id IS NULL AND entries.source = ?)\n    |    ) AND\n    |    entries.last_auto_save_time > 0 AND\n    |    servlet_entry_type = ?\n    "), function1, 3, new C46375tSc(27, this, c27593hF7));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).a(c17220aU8, new String[]{"memories_entry"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.e.a).t(c17220aU8, new String[]{"memories_entry"});
    }

    public final String toString() {
        return "MemoriesConsolidatedStory.sq:getLegacyAutoSavedMyStoryCount";
    }
}
