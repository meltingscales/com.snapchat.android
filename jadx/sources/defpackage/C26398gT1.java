package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26398gT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32575kT1 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26398gT1(C32575kT1 c32575kT1, String str, String str2, long j, String str3, int i) {
        super(1);
        this.d = i;
        this.e = c32575kT1;
        this.f = str;
        this.g = str2;
        this.h = j;
        this.i = str3;
    }

    public final void a(VPl vPl) {
        String str;
        int i = this.d;
        C32575kT1 c32575kT1 = this.e;
        switch (i) {
            case 0:
                C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).e;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(-1796850570, "INSERT OR REPLACE INTO GroupKeyFeedMapping(kind, name, feedType, origin)\nVALUES(?,?,?,?)", 4, new C47362u6a(this.f, this.g, this.h, this.i));
                c31487jn4.b(-1796850570, C31021jU4.j);
                return;
            default:
                C31487jn4 c31487jn42 = ((ZS1) c32575kT1.c()).f;
                Long valueOf = Long.valueOf(this.h);
                c31487jn42.getClass();
                StringBuilder sb = new StringBuilder("\n        |UPDATE Item\n        |SET rank = ?\n        |WHERE\n        |    externalId ");
                String str2 = this.g;
                String str3 = "=";
                if (str2 != null) {
                    str = "=";
                } else {
                    str = "IS";
                }
                sb.append(str);
                sb.append(" ? AND\n        |    feedType = ? AND\n        |    origin ");
                String str4 = this.i;
                if (str4 == null) {
                    str3 = "IS";
                }
                ((C19506byj) c31487jn42.a).c(null, B3h.x(sb, str3, " ?\n        "), 4, new J6b(this.f, str2, valueOf, str4));
                c31487jn42.b(856984590, C31021jU4.D0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
