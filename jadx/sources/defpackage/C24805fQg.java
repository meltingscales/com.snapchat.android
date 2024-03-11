package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fQg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24805fQg extends AbstractC52116xCg {
    public final String b;
    public final EnumC34345lci c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final /* synthetic */ C26341gQg j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24805fQg(C26341gQg c26341gQg, EnumC34345lci enumC34345lci, long j, long j2, long j3, long j4, long j5, long j6, C19432bvj c19432bvj) {
        super(c19432bvj);
        this.j = c26341gQg;
        this.b = "CAPTURE_TIME";
        this.c = enumC34345lci;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = j5;
        this.i = j6;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        C26341gQg c26341gQg = this.j;
        return ((C19506byj) c26341gQg.a).q(-1717767212, "SELECT external_id, sort_order\nFROM records\nINNER JOIN features ON records.rowid = features.id\nWHERE\n    features.entity_type = ?\n    AND records.partition = ?\n    AND CAST(strftime('%m', value / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?\n    AND CAST(strftime('%m', value / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?\n    AND CAST(strftime('%d', value / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?\n    AND CAST(strftime('%d', value / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?\n    AND CAST(strftime('%Y', value / 1000, 'unixepoch', 'localtime') AS INTEGER) >= ?\n    AND CAST(strftime('%Y', value / 1000, 'unixepoch', 'localtime') AS INTEGER) <= ?\nGROUP BY external_id\nORDER BY sort_order DESC, external_id", function1, 8, new IYd(13, this, c26341gQg));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.j.a).a(c17220aU8, new String[]{"records", "features"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.j.a).t(c17220aU8, new String[]{"records", "features"});
    }

    public final String toString() {
        return "Records.sq:externalIdByDateEntityAndPartition";
    }
}
