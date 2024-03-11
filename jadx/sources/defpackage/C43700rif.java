package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43700rif extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final String d;
    public final /* synthetic */ C54008yR3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43700rif(C54008yR3 c54008yR3, String str, String str2, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.e = c54008yR3;
            this.c = str;
            this.d = str2;
            return;
        }
        this.e = c54008yR3;
        super(function1);
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        String str2 = this.d;
        C54008yR3 c54008yR3 = this.e;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c54008yR3.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT (\n    |    SELECT COUNT(1)\n    |    FROM pending_snaps\n    |    WHERE external_id = ? AND is_persisted = 1\n    |) + (\n    |    SELECT COUNT(1)\n    |    FROM memories_snap\n    |    WHERE external_id ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |) AS count\n    "), function1, 2, new MAd(11, this));
            default:
                InterfaceC54340yek interfaceC54340yek2 = c54008yR3.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT (\n    |    SELECT COUNT(1)\n    |    FROM pending_snaps\n    |    WHERE external_id = ?\n    |) + (\n    |    SELECT COUNT(1)\n    |    FROM memories_snap\n    |    WHERE external_id ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ?\n    |) AS count\n    "), function1, 2, new MAd(12, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"pending_snaps", "memories_snap"});
                return;
            default:
                ((C19506byj) c54008yR3.a).a(c17220aU8, new String[]{"pending_snaps", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C54008yR3 c54008yR3 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"pending_snaps", "memories_snap"});
                return;
            default:
                ((C19506byj) c54008yR3.a).t(c17220aU8, new String[]{"pending_snaps", "memories_snap"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "PendingSnaps.sq:hasPersistedSnap";
            default:
                return "PendingSnaps.sq:hasSnapWithExternalId";
        }
    }
}
