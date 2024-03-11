package defpackage;

/* renamed from: TSk  reason: default package */
/* loaded from: classes4.dex */
public final class TSk extends AbstractC10863Rdb implements InterfaceC8650Nq9 {
    public static final TSk e = new TSk(0);
    public static final TSk f = new TSk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TSk(int i) {
        super(11);
        this.d = i;
    }

    @Override // defpackage.InterfaceC8650Nq9
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        switch (this.d) {
            case 0:
                return new NT9((String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (byte[]) obj6, (String) obj7, (String) obj8, ((Boolean) obj9).booleanValue(), (String) obj10, (Boolean) obj11);
            default:
                return new OT9((String) obj, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (byte[]) obj6, (String) obj7, (String) obj8, ((Boolean) obj9).booleanValue(), (String) obj10, (Boolean) obj11);
        }
    }
}
