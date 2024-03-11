package defpackage;

/* renamed from: LQf  reason: default package */
/* loaded from: classes.dex */
public final class LQf extends AbstractC10863Rdb implements InterfaceC8650Nq9 {
    public static final LQf e = new LQf(0);
    public static final LQf f = new LQf(1);
    public static final LQf g = new LQf(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LQf(int i) {
        super(11);
        this.d = i;
    }

    public final C44798sQf a(long j, String str, int i, Boolean bool, Integer num, Long l, Float f2, Double d, String str2, Boolean bool2, Long l2) {
        switch (this.d) {
            case 0:
                return new C44798sQf(j, str, i, bool, num, l, f2, d, str2, bool2, l2);
            case 1:
                return new C44798sQf(j, str, i, bool, num, l, f2, d, str2, bool2, l2);
            default:
                return new C44798sQf(j, str, i, bool, num, l, f2, d, str2, bool2, l2);
        }
    }

    @Override // defpackage.InterfaceC8650Nq9
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        switch (this.d) {
            case 0:
                return a(((Number) obj).longValue(), (String) obj2, ((Number) obj3).intValue(), (Boolean) obj4, (Integer) obj5, (Long) obj6, (Float) obj7, (Double) obj8, (String) obj9, (Boolean) obj10, (Long) obj11);
            case 1:
                return a(((Number) obj).longValue(), (String) obj2, ((Number) obj3).intValue(), (Boolean) obj4, (Integer) obj5, (Long) obj6, (Float) obj7, (Double) obj8, (String) obj9, (Boolean) obj10, (Long) obj11);
            default:
                return a(((Number) obj).longValue(), (String) obj2, ((Number) obj3).intValue(), (Boolean) obj4, (Integer) obj5, (Long) obj6, (Float) obj7, (Double) obj8, (String) obj9, (Boolean) obj10, (Long) obj11);
        }
    }
}
