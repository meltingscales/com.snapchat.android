package defpackage;

/* renamed from: PSk  reason: default package */
/* loaded from: classes4.dex */
public final class PSk extends AbstractC10863Rdb implements InterfaceC8017Mq9 {
    public static final PSk e = new PSk(0);
    public static final PSk f = new PSk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PSk(int i) {
        super(10);
        this.d = i;
    }

    @Override // defpackage.InterfaceC8017Mq9
    public final Object o1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        switch (this.d) {
            case 0:
                return new C33950lM9((String) obj, (String) obj2, (RAj) obj3, (String) obj4, (String) obj5, (Boolean) obj6, (String) obj7, (String) obj8, (String) obj9, (byte[]) obj10);
            default:
                return new C28310hii((String) obj, (String) obj2, (String) obj3, (byte[]) obj4, (String) obj5, (String) obj6, ((Boolean) obj7).booleanValue(), (String) obj8, (String) obj9, (String) obj10);
        }
    }
}
