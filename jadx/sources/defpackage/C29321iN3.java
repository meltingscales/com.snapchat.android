package defpackage;

/* renamed from: iN3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29321iN3 extends AbstractC10863Rdb implements InterfaceC8017Mq9 {
    public static final C29321iN3 e = new C29321iN3(0);
    public static final C29321iN3 f = new C29321iN3(1);
    public static final C29321iN3 g = new C29321iN3(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29321iN3(int i) {
        super(10);
        this.d = i;
    }

    public final C24720fN3 a(String str, boolean z, Long l, Boolean bool, Float f2, byte[] bArr, byte[] bArr2, byte[] bArr3, Boolean bool2, Long l2) {
        switch (this.d) {
            case 0:
                return new C24720fN3(str, z, l, bool, f2, bArr, bArr2, bArr3, bool2, l2);
            case 1:
                return new C24720fN3(str, z, l, bool, f2, bArr, bArr2, bArr3, bool2, l2);
            default:
                return new C24720fN3(str, z, l, bool, f2, bArr, bArr2, bArr3, bool2, l2);
        }
    }

    @Override // defpackage.InterfaceC8017Mq9
    public final /* bridge */ /* synthetic */ Object o1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        switch (this.d) {
            case 0:
                return a((String) obj, ((Boolean) obj2).booleanValue(), (Long) obj3, (Boolean) obj4, (Float) obj5, (byte[]) obj6, (byte[]) obj7, (byte[]) obj8, (Boolean) obj9, (Long) obj10);
            case 1:
                return a((String) obj, ((Boolean) obj2).booleanValue(), (Long) obj3, (Boolean) obj4, (Float) obj5, (byte[]) obj6, (byte[]) obj7, (byte[]) obj8, (Boolean) obj9, (Long) obj10);
            default:
                return a((String) obj, ((Boolean) obj2).booleanValue(), (Long) obj3, (Boolean) obj4, (Float) obj5, (byte[]) obj6, (byte[]) obj7, (byte[]) obj8, (Boolean) obj9, (Long) obj10);
        }
    }
}
