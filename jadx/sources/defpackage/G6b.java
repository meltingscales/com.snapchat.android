package defpackage;

/* renamed from: G6b  reason: default package */
/* loaded from: classes4.dex */
public final class G6b extends AbstractC10863Rdb implements InterfaceC9282Oq9 {
    public static final G6b e = new G6b(0);
    public static final G6b f = new G6b(1);
    public static final G6b g = new G6b(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G6b(int i) {
        super(12);
        this.d = i;
    }

    @Override // defpackage.InterfaceC9282Oq9
    public final /* bridge */ /* synthetic */ Object G0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        switch (this.d) {
            case 0:
                return a((Long) obj2, (Long) obj7, (Long) obj9, (Long) obj10, (Long) obj11, (String) obj, (String) obj3, (String) obj4, (String) obj6, (String) obj8, (String) obj12, (byte[]) obj5);
            case 1:
                return a((Long) obj2, (Long) obj7, (Long) obj9, (Long) obj10, (Long) obj11, (String) obj, (String) obj3, (String) obj4, (String) obj6, (String) obj8, (String) obj12, (byte[]) obj5);
            default:
                return a((Long) obj2, (Long) obj7, (Long) obj9, (Long) obj10, (Long) obj11, (String) obj, (String) obj3, (String) obj4, (String) obj6, (String) obj8, (String) obj12, (byte[]) obj5);
        }
    }

    public final H3b a(Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        switch (this.d) {
            case 0:
                return new H3b(l, l2, l3, l4, l5, str, str2, str3, str4, str5, str6, bArr);
            case 1:
                return new H3b(l, l2, l3, l4, l5, str, str2, str3, str4, str5, str6, bArr);
            default:
                return new H3b(l, l2, l3, l4, l5, str, str2, str3, str4, str5, str6, bArr);
        }
    }
}
