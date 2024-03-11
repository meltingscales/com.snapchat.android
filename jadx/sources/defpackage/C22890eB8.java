package defpackage;

import kotlin.jvm.functions.Function7;

/* renamed from: eB8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22890eB8 extends AbstractC10863Rdb implements Function7 {
    public static final C22890eB8 e = new C22890eB8(0);
    public static final C22890eB8 f = new C22890eB8(1);
    public static final C22890eB8 g = new C22890eB8(2);
    public static final C22890eB8 h = new C22890eB8(3);
    public static final C22890eB8 i = new C22890eB8(4);
    public static final C22890eB8 j = new C22890eB8(5);
    public static final C22890eB8 k = new C22890eB8(6);
    public static final C22890eB8 t = new C22890eB8(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22890eB8(int i2) {
        super(7);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function7
    public final Object Y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        switch (this.d) {
            case 0:
                return new XM9((String) obj, (String) obj2, (Long) obj3, (String) obj4, ((Number) obj5).longValue(), ((Number) obj6).longValue(), (Long) obj7);
            case 1:
                return new JN9((String) obj, (String) obj2, (String) obj3, (String) obj4, (Long) obj5, (Long) obj6, (Long) obj7);
            case 2:
                return new MN9(((Number) obj).longValue(), (String) obj2, ((Number) obj3).longValue(), (String) obj4, (Long) obj5, (Long) obj6, (Long) obj7);
            case 3:
                return new C46348tR9((Long) obj, (String) obj2, (String) obj3, (EnumC39790pA8) obj4, (Long) obj5, (String) obj6, (String) obj7);
            case 4:
                return new C41819qU9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (String) obj4, (Integer) obj5, (Long) obj6, (String) obj7);
            case 5:
                return new C43353rU9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (String) obj4, (Integer) obj5, (Long) obj6, (String) obj7);
            case 6:
                return new C13471Vgi((String) obj, (String) obj2, (Long) obj3, (Long) obj4, (Long) obj5, (Long) obj6, (String) obj7);
            default:
                return new QU9(((Number) obj).longValue(), (String) obj2, (String) obj3, (C19410bum) obj4, (String) obj5, (XX1) obj6, (EnumC35160m99) obj7);
        }
    }
}
