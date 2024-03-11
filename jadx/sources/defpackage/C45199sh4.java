package defpackage;

/* renamed from: sh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45199sh4 extends AbstractC10863Rdb implements InterfaceC8650Nq9 {
    public static final C45199sh4 e = new C45199sh4(0);
    public static final C45199sh4 f = new C45199sh4(1);
    public static final C45199sh4 g = new C45199sh4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45199sh4(int i) {
        super(11);
        this.d = i;
    }

    @Override // defpackage.InterfaceC8650Nq9
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        switch (this.d) {
            case 0:
                return new C49813vhi(((Number) obj).longValue(), (C19410bum) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, ((Boolean) obj7).booleanValue(), (Long) obj8, (Boolean) obj9, (Long) obj10, (Long) obj11);
            case 1:
                return new C16001Zgi(((Number) obj).longValue(), (Long) obj2, ((Number) obj3).longValue(), (String) obj4, (String) obj5, (String) obj6, (Long) obj7, ((Boolean) obj8).booleanValue(), ((Boolean) obj9).booleanValue(), ((Number) obj10).longValue(), ((Number) obj11).longValue());
            default:
                return new C0243Aii(((Number) obj).longValue(), (String) obj2, (C19410bum) obj3, (String) obj4, (String) obj5, (String) obj6, (Integer) obj7, (XX1) obj8, (Long) obj9, (Long) obj10, (Long) obj11);
        }
    }
}
