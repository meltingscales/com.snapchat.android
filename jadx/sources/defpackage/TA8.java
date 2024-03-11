package defpackage;

/* renamed from: TA8  reason: default package */
/* loaded from: classes4.dex */
public final class TA8 extends AbstractC10863Rdb implements InterfaceC17787ar9 {
    public static final TA8 e = new TA8(0);
    public static final TA8 f = new TA8(1);
    public static final TA8 g = new TA8(2);
    public static final TA8 h = new TA8(3);
    public static final TA8 i = new TA8(4);
    public static final TA8 j = new TA8(5);
    public static final TA8 k = new TA8(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TA8(int i2) {
        super(9);
        this.d = i2;
    }

    @Override // defpackage.InterfaceC17787ar9
    public final Object e1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        switch (this.d) {
            case 0:
                return new C18513bK9((String) obj, (String) obj2, ((Number) obj3).longValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), (Long) obj6, ((Number) obj7).longValue(), (Long) obj8, (Long) obj9);
            case 1:
                return new ML9(((Number) obj).longValue(), (String) obj2, (EnumC39790pA8) obj3, (String) obj4, (Long) obj5, (Boolean) obj6, (String) obj7, (Long) obj8, (Boolean) obj9);
            case 2:
                return new WM9((String) obj, (String) obj2, (EnumC39790pA8) obj3, (Long) obj4, (String) obj5, (String) obj6, (String) obj7, (Long) obj8, (Long) obj9);
            case 3:
                return new C13546Vji((Long) obj, (String) obj2, (String) obj3, (String) obj4, (C19410bum) obj5, (Long) obj6, (Long) obj7, (Long) obj8, (String) obj9);
            case 4:
                return new C14178Wji((String) obj, (String) obj2, (String) obj3, (C19410bum) obj4, (EnumC35160m99) obj5, (Long) obj6, (Long) obj7, (Long) obj8, (String) obj9);
            case 5:
                return new XK9(((Number) obj).longValue(), (String) obj2, (String) obj3, (C19410bum) obj4, (String) obj5, (String) obj6, (XX1) obj7, (EnumC35160m99) obj8, (Long) obj9);
            default:
                return new ON9(((Number) obj).longValue(), (String) obj2, (String) obj3, (String) obj4, (String) obj5, (Long) obj6, (Long) obj7, (Long) obj8, (String) obj9);
        }
    }
}
