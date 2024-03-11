package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: frh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25469frh extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final long d;
    public final /* synthetic */ C9425Ow8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25469frh(C9425Ow8 c9425Ow8, long j, long j2, C14058Wel c14058Wel, int i) {
        super(c14058Wel);
        this.b = i;
        if (i != 1) {
            this.e = c9425Ow8;
            this.c = j;
            this.d = j2;
            return;
        }
        this.e = c9425Ow8;
        super(c14058Wel);
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C9425Ow8 c9425Ow8 = this.e;
        switch (i) {
            case 0:
                return ((C19506byj) c9425Ow8.a).q(1730442072, "SELECT\n    _id,\n    eventId,\n    clientTsMillis,\n    payloadId,\n    protoPayload\nFROM RtusEvent\nWHERE productUniqueCode = ? AND clientTsMillis >= ?", function1, 2, new C44398sAc(29, this));
            default:
                return ((C19506byj) c9425Ow8.a).q(-230332232, "SELECT\n    _id,\n    eventId,\n    clientTsMillis,\n    payloadId,\n    protoPayload\nFROM RtusEvent\nWHERE productUniqueCode = ? AND _id >= (\n    -- Get the _id for the first row that (1) corresponds to the specified product and (2) whose\n    -- clientTsMillis is greater than or equal to the specified time:\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ? AND clientTsMillis >= ?\n    ORDER BY _id ASC\n    LIMIT 1\n)", function1, 3, new C27002grh(0, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C9425Ow8 c9425Ow8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c9425Ow8.a).a(c17220aU8, new String[]{"RtusEvent"});
                return;
            default:
                ((C19506byj) c9425Ow8.a).a(c17220aU8, new String[]{"RtusEvent"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C9425Ow8 c9425Ow8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c9425Ow8.a).t(c17220aU8, new String[]{"RtusEvent"});
                return;
            default:
                ((C19506byj) c9425Ow8.a).t(c17220aU8, new String[]{"RtusEvent"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "RtusClientCacheQuery.sq:eventsForProductAfterTsMillis";
            default:
                return "RtusClientCacheQuery.sq:eventsForProductWithinTtl";
        }
    }
}
