package defpackage;

/* renamed from: icm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29700icm extends AbstractC10863Rdb implements InterfaceC17787ar9 {
    public static final C29700icm e = new C29700icm(0);
    public static final C29700icm f = new C29700icm(1);
    public static final C29700icm g = new C29700icm(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29700icm(int i) {
        super(9);
        this.d = i;
    }

    public final C25100fcm a(String str, EnumC40441pam enumC40441pam, byte[] bArr, long j, long j2, long j3, byte[] bArr2, long j4, O9m o9m) {
        switch (this.d) {
            case 0:
                return new C25100fcm(str, enumC40441pam, bArr, j, j2, j3, bArr2, j4, o9m);
            case 1:
                return new C25100fcm(str, enumC40441pam, bArr, j, j2, j3, bArr2, j4, o9m);
            default:
                return new C25100fcm(str, enumC40441pam, bArr, j, j2, j3, bArr2, j4, o9m);
        }
    }

    @Override // defpackage.InterfaceC17787ar9
    public final /* bridge */ /* synthetic */ Object e1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        switch (this.d) {
            case 0:
                return a((String) obj, (EnumC40441pam) obj2, (byte[]) obj3, ((Number) obj4).longValue(), ((Number) obj5).longValue(), ((Number) obj6).longValue(), (byte[]) obj7, ((Number) obj8).longValue(), (O9m) obj9);
            case 1:
                return a((String) obj, (EnumC40441pam) obj2, (byte[]) obj3, ((Number) obj4).longValue(), ((Number) obj5).longValue(), ((Number) obj6).longValue(), (byte[]) obj7, ((Number) obj8).longValue(), (O9m) obj9);
            default:
                return a((String) obj, (EnumC40441pam) obj2, (byte[]) obj3, ((Number) obj4).longValue(), ((Number) obj5).longValue(), ((Number) obj6).longValue(), (byte[]) obj7, ((Number) obj8).longValue(), (O9m) obj9);
        }
    }
}
