package defpackage;

/* renamed from: XA  reason: default package */
/* loaded from: classes4.dex */
public final class XA extends AbstractC10863Rdb implements InterfaceC11182Rq9 {
    public static final XA e = new XA(0);
    public static final XA f = new XA(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XA(int i) {
        super(15);
        this.d = i;
    }

    @Override // defpackage.InterfaceC11182Rq9
    public final Object e0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        switch (this.d) {
            case 0:
                return new C10362Qii(((Number) obj).longValue(), (C19410bum) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, (Long) obj7, (Long) obj8, ((Boolean) obj9).booleanValue(), ((Boolean) obj10).booleanValue(), (String) obj11, (Long) obj12, (Boolean) obj13, (Long) obj14, (Long) obj15);
            default:
                return new C40684pki(((Number) obj).longValue(), (C19410bum) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, (Boolean) obj7, (Boolean) obj8, (Boolean) obj9, (String) obj10, (String) obj11, (Long) obj12, (Boolean) obj13, (Long) obj14, (Long) obj15);
        }
    }
}
