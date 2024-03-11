package defpackage;

/* renamed from: Ovi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9411Ovi extends AbstractC10863Rdb implements InterfaceC12446Tq9 {
    public static final C9411Ovi e = new C9411Ovi(0);
    public static final C9411Ovi f = new C9411Ovi(1);
    public static final C9411Ovi g = new C9411Ovi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9411Ovi(int i) {
        super(17);
        this.d = i;
    }

    @Override // defpackage.InterfaceC12446Tq9
    public final Object T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        switch (this.d) {
            case 0:
                return new WK9(((Number) obj).longValue(), (String) obj2, (String) obj3, (C19410bum) obj4, (C0865Bi9) obj5, (String) obj6, (Integer) obj7, (EnumC35160m99) obj8, (String) obj9, (String) obj10, (Long) obj11, (XX1) obj12, (Long) obj13, ((Boolean) obj14).booleanValue(), (Long) obj15, (String) obj16, ((Boolean) obj17).booleanValue());
            case 1:
                return new C55548zR9((Long) obj, (Long) obj2, (C0865Bi9) obj3, (String) obj4, ((Number) obj5).longValue(), (String) obj6, (C19410bum) obj7, (String) obj8, (Integer) obj9, (Long) obj10, (XX1) obj11, (EnumC35160m99) obj12, (String) obj13, (String) obj14, ((Boolean) obj15).booleanValue(), (Long) obj16, ((Number) obj17).longValue());
            default:
                return new BR9((Long) obj, (C0865Bi9) obj2, (String) obj3, ((Number) obj4).longValue(), (String) obj5, (C19410bum) obj6, (String) obj7, (Integer) obj8, (Long) obj9, (XX1) obj10, (EnumC35160m99) obj11, (String) obj12, (String) obj13, ((Boolean) obj14).booleanValue(), (Long) obj15, ((Boolean) obj16).booleanValue(), ((Boolean) obj17).booleanValue());
        }
    }
}
