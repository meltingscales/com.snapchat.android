package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ayb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0625Ayb extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final long d;
    public final /* synthetic */ C31487jn4 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0625Ayb(defpackage.C31487jn4 r3, long r4, java.lang.String r6) {
        /*
            r2 = this;
            Byb r0 = defpackage.C1256Byb.g
            r1 = 0
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            r2.d = r4
            r2.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0625Ayb.<init>(jn4, long, java.lang.String):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C31487jn4 c31487jn4 = this.e;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c31487jn4.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT COUNT(*)\n    |FROM LensInteractionEventStorage\n    |WHERE eventTimeMillis >= ? AND (? IS NULL OR namespace ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?)\n    "), function1, 3, new C42647r1l(18, this));
            default:
                return ((C19506byj) c31487jn4.a).q(-1214103018, "SELECT *\nFROM LensInteractionEventStorage\nWHERE eventItemId = ? AND eventTimeMillis >= ?\nORDER BY eventTimeMillis DESC LIMIT 1", function1, 2, new C42647r1l(19, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"LensInteractionEventStorage"});
                return;
            default:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"LensInteractionEventStorage"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"LensInteractionEventStorage"});
                return;
            default:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"LensInteractionEventStorage"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "LensInteractionEventStorage.sq:eventsCountAfter";
            default:
                return "LensInteractionEventStorage.sq:firstByItemIdBefore";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0625Ayb(C31487jn4 c31487jn4, String str, long j, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 1;
        this.e = c31487jn4;
        this.c = str;
        this.d = j;
    }
}
