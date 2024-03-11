package defpackage;

/* renamed from: Iod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5446Iod extends AbstractC10863Rdb implements InterfaceC17787ar9 {
    public static final C5446Iod e = new C5446Iod(0);
    public static final C5446Iod f = new C5446Iod(1);
    public static final C5446Iod g = new C5446Iod(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5446Iod(int i) {
        super(9);
        this.d = i;
    }

    @Override // defpackage.InterfaceC17787ar9
    public final Object e1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        switch (this.d) {
            case 0:
                return new JL9((String) obj, (String) obj2, (String) obj3, (byte[]) obj4, ((Number) obj5).intValue(), ((Number) obj6).intValue(), (String) obj7, ((Number) obj8).longValue(), (Long) obj9);
            case 1:
                return new C38628oP9((String) obj, (String) obj2, ((Number) obj3).intValue(), (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8, (String) obj9);
            default:
                return new C35582mQ9((String) obj, ((Number) obj2).intValue(), (String) obj3, (String) obj4, (String) obj5, (String) obj6, ((Boolean) obj7).booleanValue(), (String) obj8, (String) obj9);
        }
    }
}
