package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: A6b  reason: default package */
/* loaded from: classes4.dex */
public final class A6b extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final Long d;
    public final String e;
    public final /* synthetic */ C31487jn4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A6b(C31487jn4 c31487jn4, String str, Long l, String str2, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.f = c31487jn4;
            this.c = str;
            this.d = l;
            this.e = str2;
            return;
        }
        this.f = c31487jn4;
        super(function1);
        this.c = str;
        this.d = l;
        this.e = str2;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.b;
        String str5 = this.e;
        Long l = this.d;
        String str6 = "=";
        String str7 = this.c;
        C31487jn4 c31487jn4 = this.f;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c31487jn4.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    externalId ");
                if (str7 != null) {
                    str = "=";
                } else {
                    str = "IS";
                }
                sb.append(str);
                sb.append(" ? AND\n    |    feedType ");
                if (l != null) {
                    str2 = "=";
                } else {
                    str2 = "IS";
                }
                sb.append(str2);
                sb.append(" ? AND\n    |    origin ");
                if (str5 == null) {
                    str6 = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str6, " ?\n    "), function1, 3, new C51970x6k(21, this));
            default:
                InterfaceC54340yek interfaceC54340yek2 = c31487jn4.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE externalId");
                if (str7 != null) {
                    str3 = "=";
                } else {
                    str3 = " IS ";
                }
                sb2.append(str3);
                sb2.append("? AND feedType");
                if (l != null) {
                    str4 = "=";
                } else {
                    str4 = " IS ";
                }
                sb2.append(str4);
                sb2.append("? AND origin");
                if (str5 == null) {
                    str6 = " IS ";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str6, "?\n    "), function1, 3, new C51970x6k(22, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"Item"});
                return;
            default:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"Item"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.f;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"Item"});
                return;
            default:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"Item"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Item.sq:hasItemInFeed";
            default:
                return "Item.sq:selectItemByExternalId";
        }
    }
}
