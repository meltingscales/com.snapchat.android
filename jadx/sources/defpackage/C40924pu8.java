package defpackage;

import kotlin.jvm.functions.Function8;

/* renamed from: pu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40924pu8 extends AbstractC10863Rdb implements Function8 {
    public static final C40924pu8 e = new C40924pu8(0);
    public static final C40924pu8 f = new C40924pu8(1);
    public static final C40924pu8 g = new C40924pu8(2);
    public static final C40924pu8 h = new C40924pu8(3);
    public static final C40924pu8 i = new C40924pu8(4);
    public static final C40924pu8 j = new C40924pu8(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40924pu8(int i2) {
        super(8);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        switch (this.d) {
            case 0:
                return new C1482Chi(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue(), ((Number) obj5).longValue(), ((Number) obj6).longValue(), (Long) obj7, (Long) obj8);
            case 1:
                return new RK9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (Long) obj4, (String) obj5, (C19410bum) obj6, (String) obj7, (String) obj8);
            case 2:
                return new PN9((String) obj, (String) obj2, (String) obj3, (String) obj4, (Long) obj5, (Long) obj6, (Long) obj7, (String) obj8);
            case 3:
                return new AR9((String) obj, (String) obj2, (EnumC39790pA8) obj3, (Long) obj4, (String) obj5, (Long) obj6, (Long) obj7, (String) obj8);
            case 4:
                return new C50948wR9(((Number) obj).longValue(), (XX1) obj5, (EnumC35160m99) obj6, (C19410bum) obj2, (String) obj3, (String) obj4, (String) obj7, (String) obj8);
            default:
                return new RU9(((Number) obj).longValue(), (XX1) obj7, (EnumC35160m99) obj8, (C19410bum) obj4, (String) obj2, (String) obj3, (String) obj5, (String) obj6);
        }
    }
}
