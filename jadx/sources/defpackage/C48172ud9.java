package defpackage;

/* renamed from: ud9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48172ud9 extends AbstractC10863Rdb implements InterfaceC9916Pq9 {
    public static final C48172ud9 e = new C48172ud9(0);
    public static final C48172ud9 f = new C48172ud9(1);
    public static final C48172ud9 g = new C48172ud9(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48172ud9(int i) {
        super(13);
        this.d = i;
    }

    @Override // defpackage.InterfaceC9916Pq9
    public final Object P(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        switch (this.d) {
            case 0:
                return new C42219qki(((Number) obj).longValue(), (String) obj2, (C19410bum) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8, (String) obj9, (EnumC35160m99) obj10, (String) obj11, (String) obj12, (byte[]) obj13);
            case 1:
                return new C43753rki(((Number) obj).longValue(), (String) obj2, (C19410bum) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8, (String) obj9, (EnumC35160m99) obj10, (String) obj11, (String) obj12, (byte[]) obj13);
            default:
                return new C45287ski(((Number) obj).longValue(), (String) obj2, (C19410bum) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8, (String) obj9, (EnumC35160m99) obj10, (String) obj11, (String) obj12, (byte[]) obj13);
        }
    }
}
