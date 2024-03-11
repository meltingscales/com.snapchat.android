package defpackage;

/* renamed from: pm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40724pm8 extends AbstractC10863Rdb implements InterfaceC8650Nq9 {
    public static final C40724pm8 e = new C40724pm8(0);
    public static final C40724pm8 f = new C40724pm8(1);
    public static final C40724pm8 g = new C40724pm8(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40724pm8(int i) {
        super(11);
        this.d = i;
    }

    @Override // defpackage.InterfaceC8650Nq9
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        switch (this.d) {
            case 0:
                return new YP9(((Number) obj).longValue(), (byte[]) obj2, ((Number) obj3).longValue(), ((Boolean) obj4).booleanValue(), (String) obj5, ((Number) obj6).longValue(), (String) obj7, ((Number) obj8).doubleValue(), ((Number) obj9).doubleValue(), ((Number) obj10).doubleValue(), ((Number) obj11).doubleValue());
            case 1:
                return new DM9((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue(), ((Number) obj4).longValue(), ((Number) obj5).longValue(), (String) obj6, ((Boolean) obj7).booleanValue(), (String) obj8, ((Number) obj9).intValue(), ((Number) obj10).intValue(), (Integer) obj11);
            default:
                return new C49343vO8(((Number) obj).longValue(), (String) obj2, ((Number) obj3).longValue(), (Z1f) obj4, (Y1f) obj5, (W1f) obj6, (byte[]) obj7, ((Number) obj8).longValue(), (String) obj9, (String) obj10, (Long) obj11);
        }
    }
}
