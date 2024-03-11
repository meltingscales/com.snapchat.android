package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: p11  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39558p11 extends AbstractC10863Rdb implements Function5 {
    public static final C39558p11 e = new C39558p11(0);
    public static final C39558p11 f = new C39558p11(1);
    public static final C39558p11 g = new C39558p11(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39558p11(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new C44888sU9(((Number) obj).longValue(), ((Number) obj2).longValue(), (Long) obj3, (Boolean) obj4, (C45695t11) obj5);
            case 1:
                return new C34952m11(((Number) obj).longValue(), ((Number) obj2).longValue(), (Long) obj3, (Boolean) obj4, (C45695t11) obj5);
            default:
                return new RR9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (String) obj4, (Long) obj5);
        }
    }
}
