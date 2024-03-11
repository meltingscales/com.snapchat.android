package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xqh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53101xqh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0439Aqh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53101xqh(C0439Aqh c0439Aqh, int i) {
        super(1);
        this.d = i;
        this.e = c0439Aqh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String[] strArr;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                W88 w88 = (W88) this.e.a.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                B7d b7d = B7d.H0;
                b7d.getClass();
                w88.c(enumC27754hLi, (Throwable) obj, new C37795ns0(b7d, "RoutingRulesManager"));
                return c38218o8m;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                U1 u1 = new U1(new C15492Ylh((List) obj));
                while (u1.hasNext()) {
                    C14637Xch c14637Xch = (C14637Xch) u1.next();
                    for (String str : c14637Xch.b) {
                        linkedHashMap.put(str, new C54635yqh(str, c14637Xch.c));
                    }
                }
                this.e.c = linkedHashMap;
                return c38218o8m;
        }
    }
}
