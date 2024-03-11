package defpackage;

/* renamed from: lm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34583lm8 extends AbstractC10863Rdb implements InterfaceC9282Oq9 {
    public static final C34583lm8 e = new C34583lm8(0);
    public static final C34583lm8 f = new C34583lm8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34583lm8(int i) {
        super(12);
        this.d = i;
    }

    @Override // defpackage.InterfaceC9282Oq9
    public final Object G0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        switch (this.d) {
            case 0:
                return new ZJ9(((Number) obj).longValue(), (String) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5, ((Number) obj6).longValue(), (byte[]) obj7, (String) obj8, ((Number) obj9).doubleValue(), ((Number) obj10).doubleValue(), ((Number) obj11).doubleValue(), ((Number) obj12).doubleValue());
            default:
                return new C53893yM9((String) obj, (byte[]) obj2, (String) obj3, (String) obj4, ((Number) obj5).intValue(), ((Boolean) obj6).booleanValue(), ((Number) obj7).longValue(), ((Number) obj8).longValue(), ((Number) obj9).intValue(), ((Number) obj10).longValue(), ((Number) obj11).intValue(), (Integer) obj12);
        }
    }
}
