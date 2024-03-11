package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tel  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12163Tel extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final EnumC34345lci d;
    public final /* synthetic */ C26341gQg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12163Tel(C26341gQg c26341gQg, String str, EnumC34345lci enumC34345lci, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.e = c26341gQg;
                this.c = str;
                this.d = enumC34345lci;
                return;
            }
            this.e = c26341gQg;
            super(function1);
            this.c = str;
            this.d = enumC34345lci;
            return;
        }
        this.e = c26341gQg;
        super(function1);
        this.c = str;
        this.d = enumC34345lci;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C26341gQg c26341gQg = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c26341gQg.a).q(-697402383, "SELECT COUNT(1)\nFROM tag_search_index\nWHERE tag_search_index MATCH ?\n    AND rowid IN (\n        SELECT rowid\n        FROM records\n        WHERE partition = ?\n    )", function1, 2, new IYd(18, this, c26341gQg));
            case 1:
                return ((C19506byj) c26341gQg.a).q(-1385420847, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new IYd(19, this, c26341gQg));
            default:
                return ((C19506byj) c26341gQg.a).q(-2043962949, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    mem_location AS memLocation,\n    mem_metadata AS memMetadata,\n    mem_time AS memTime,\n    mem_visual AS memVisual,\n    mem_face AS memFace,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new IYd(20, this, c26341gQg));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26341gQg c26341gQg = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26341gQg.a).a(c17220aU8, new String[]{"tag_search_index", "records"});
                return;
            case 1:
                ((C19506byj) c26341gQg.a).a(c17220aU8, new String[]{"tag_search_index", "records"});
                return;
            default:
                ((C19506byj) c26341gQg.a).a(c17220aU8, new String[]{"tag_search_index", "records"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26341gQg c26341gQg = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26341gQg.a).t(c17220aU8, new String[]{"tag_search_index", "records"});
                return;
            case 1:
                ((C19506byj) c26341gQg.a).t(c17220aU8, new String[]{"tag_search_index", "records"});
                return;
            default:
                ((C19506byj) c26341gQg.a).t(c17220aU8, new String[]{"tag_search_index", "records"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "TagSearchIndex.sq:countMatchingRecords";
            case 1:
                return "TagSearchIndex.sq:externalIdsByTag";
            default:
                return "TagSearchIndex.sq:searchWithPrefix";
        }
    }
}
