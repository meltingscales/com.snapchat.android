package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: H5j  reason: default package */
/* loaded from: classes3.dex */
public final class H5j extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final EnumC34345lci d;
    public final /* synthetic */ C26341gQg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H5j(C26341gQg c26341gQg, String str, EnumC34345lci enumC34345lci, C19432bvj c19432bvj, int i) {
        super(c19432bvj);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.e = c26341gQg;
                this.c = str;
                this.d = enumC34345lci;
                return;
            }
            this.e = c26341gQg;
            super(c19432bvj);
            this.c = str;
            this.d = enumC34345lci;
            return;
        }
        this.e = c26341gQg;
        super(c19432bvj);
        this.c = str;
        this.d = enumC34345lci;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C26341gQg c26341gQg = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c26341gQg.a).q(-1989558060, "SELECT external_id AS externalId, sort_order AS sortOrder\nFROM simple_search_index\nINNER JOIN records ON simple_search_index.rowid = records.rowid\nWHERE mem_caption MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new IYd(15, this, c26341gQg));
            case 1:
                return ((C19506byj) c26341gQg.a).q(-1237256355, "SELECT external_id AS externalId, sort_order AS sortOrder\nFROM simple_search_index\nINNER JOIN records ON simple_search_index.rowid = records.rowid\nWHERE mem_caption LIKE ? || '%%'\n    OR mem_caption LIKE '%% ' || ? || '%%'\n    AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 3, new IYd(16, this, c26341gQg));
            default:
                return ((C19506byj) c26341gQg.a).q(172980893, "SELECT external_id AS externalId, sort_order AS sortOrder\nFROM simple_search_index\nINNER JOIN records ON simple_search_index.rowid = records.rowid\nWHERE mem_title LIKE ? || '%%' AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new IYd(17, this, c26341gQg));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26341gQg c26341gQg = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26341gQg.a).a(c17220aU8, new String[]{"simple_search_index", "records"});
                return;
            case 1:
                ((C19506byj) c26341gQg.a).a(c17220aU8, new String[]{"simple_search_index", "records"});
                return;
            default:
                ((C19506byj) c26341gQg.a).a(c17220aU8, new String[]{"simple_search_index", "records"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26341gQg c26341gQg = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26341gQg.a).t(c17220aU8, new String[]{"simple_search_index", "records"});
                return;
            case 1:
                ((C19506byj) c26341gQg.a).t(c17220aU8, new String[]{"simple_search_index", "records"});
                return;
            default:
                ((C19506byj) c26341gQg.a).t(c17220aU8, new String[]{"simple_search_index", "records"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "SimpleSearchIndex.sq:externalIdsByCaptionExact";
            case 1:
                return "SimpleSearchIndex.sq:externalIdsByCaptionPrefix";
            default:
                return "SimpleSearchIndex.sq:externalIdsByTitle";
        }
    }
}
