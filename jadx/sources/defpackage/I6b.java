package defpackage;

/* renamed from: I6b  reason: default package */
/* loaded from: classes4.dex */
public final class I6b extends AbstractC10863Rdb implements InterfaceC17787ar9 {
    public static final I6b e = new I6b(0);
    public static final I6b f = new I6b(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I6b(int i) {
        super(9);
        this.d = i;
    }

    @Override // defpackage.InterfaceC17787ar9
    public final Object e1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        switch (this.d) {
            case 0:
                return new C13521Vii((String) obj, (byte[]) obj2, (String) obj3, (Long) obj4, (Long) obj5, (String) obj6, ((Number) obj7).longValue(), (Long) obj8, (Long) obj9);
            default:
                return new C9120Oji((Long) obj, (String) obj2, (String) obj3, (Long) obj4, (String) obj5, (String) obj6, (byte[]) obj7, (String) obj8, (Long) obj9);
        }
    }
}
