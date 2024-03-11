package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: z6b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55029z6b extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Long c;
    public final String d;
    public final /* synthetic */ C31487jn4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55029z6b(C31487jn4 c31487jn4, Long l, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.e = c31487jn4;
                    this.c = l;
                    this.d = str;
                    return;
                }
                this.e = c31487jn4;
                super(function1);
                this.c = l;
                this.d = str;
                return;
            }
            this.e = c31487jn4;
            super(function1);
            this.c = l;
            this.d = str;
            return;
        }
        this.e = c31487jn4;
        super(function1);
        this.c = l;
        this.d = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.b;
        String str5 = "IS";
        String str6 = " IS ";
        String str7 = this.d;
        Long l = this.c;
        C31487jn4 c31487jn4 = this.e;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c31487jn4.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT COUNT(_id)\n    |FROM Item\n    |WHERE feedType");
                if (l == null) {
                    str = " IS ";
                } else {
                    str = "=";
                }
                sb.append(str);
                sb.append("? AND origin");
                if (str7 != null) {
                    str6 = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str6, "?\n    "), function1, 2, new C51970x6k(18, this));
            case 1:
                InterfaceC54340yek interfaceC54340yek2 = c31487jn4.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    feedType ");
                if (l == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                sb2.append(str2);
                sb2.append(" ? AND\n    |    origin ");
                if (str7 != null) {
                    str5 = "=";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str5, " ?\n    "), function1, 2, new C51970x6k(19, this));
            case 2:
                InterfaceC54340yek interfaceC54340yek3 = c31487jn4.a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT rank\n    |FROM Item\n    |WHERE\n    |    feedType ");
                if (l == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                sb3.append(str3);
                sb3.append(" ? AND\n    |    origin ");
                if (str7 != null) {
                    str5 = "=";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb3, str5, " ?\n    "), function1, 2, new C51970x6k(20, this));
            default:
                InterfaceC54340yek interfaceC54340yek4 = c31487jn4.a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE feedType");
                if (l == null) {
                    str4 = " IS ";
                } else {
                    str4 = "=";
                }
                sb4.append(str4);
                sb4.append("? AND origin");
                if (str7 != null) {
                    str6 = "=";
                }
                return ((C19506byj) interfaceC54340yek4).q(null, B3h.x(sb4, str6, "?\n    "), function1, 2, new C51970x6k(24, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C31487jn4 c31487jn4 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"Item"});
                return;
            case 1:
                ((C19506byj) c31487jn4.a).a(c17220aU8, new String[]{"Item"});
                return;
            case 2:
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
        C31487jn4 c31487jn4 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"Item"});
                return;
            case 1:
                ((C19506byj) c31487jn4.a).t(c17220aU8, new String[]{"Item"});
                return;
            case 2:
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
                return "Item.sq:countItemsByFeedTypeAndOrigin";
            case 1:
                return "Item.sq:feedHasItems";
            case 2:
                return "Item.sq:getLowestRankFromFeed";
            default:
                return "Item.sq:selectItemsByFeedTypeAndOrigin";
        }
    }
}
