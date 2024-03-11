package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: Wc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13996Wc9 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ int d;
    public static final C13996Wc9 e = new C13996Wc9(0);
    public static final C13996Wc9 f = new C13996Wc9(1);
    public static final C13996Wc9 g = new C13996Wc9(2);
    public static final C13996Wc9 h = new C13996Wc9(3);
    public static final C13996Wc9 i = new C13996Wc9(4);
    public static final C13996Wc9 j = new C13996Wc9(5);
    public static final C13996Wc9 k = new C13996Wc9(6);
    public static final C13996Wc9 t = new C13996Wc9(7);
    public static final C13996Wc9 X = new C13996Wc9(8);
    public static final C13996Wc9 Y = new C13996Wc9(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13996Wc9(int i2) {
        super(4);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new C24870fT9((Boolean) obj4, (Long) obj3, (String) obj, (String) obj2);
            case 1:
                C19410bum c19410bum = (C19410bum) obj2;
                return new C23684ehi(((Number) obj4).longValue(), c19410bum, (String) obj, (String) obj3);
            case 2:
                C19410bum c19410bum2 = (C19410bum) obj2;
                return new C25220fhi(((Number) obj4).longValue(), c19410bum2, (String) obj, (String) obj3);
            case 3:
                return new C37563nii(((Number) obj).longValue(), (Long) obj2, (Long) obj4, (String) obj3);
            case 4:
                return new C39099oii(((Number) obj).longValue(), (Long) obj2, (Long) obj4, (String) obj3);
            case 5:
                return new C46769tii((String) obj, (C19410bum) obj2, (String) obj3, (EnumC35160m99) obj4);
            case 6:
                C19410bum c19410bum3 = (C19410bum) obj2;
                return new C7198Lii(((Number) obj4).longValue(), c19410bum3, (String) obj, (String) obj3);
            case 7:
                C19410bum c19410bum4 = (C19410bum) obj2;
                return new C42194qji(((Number) obj4).longValue(), c19410bum4, (String) obj, (String) obj3);
            case 8:
                return new C46819tki(((Number) obj).longValue(), (String) obj2, (EnumC1448Cg9) obj3, (EnumC35160m99) obj4);
            default:
                C19410bum c19410bum5 = (C19410bum) obj2;
                return new C0924Bki(((Number) obj4).longValue(), c19410bum5, (String) obj, (String) obj3);
        }
    }
}
