package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Vc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13364Vc9 extends AbstractC10863Rdb implements Function3 {
    public static final C13364Vc9 e = new C13364Vc9(0);
    public static final C13364Vc9 f = new C13364Vc9(1);
    public static final C13364Vc9 g = new C13364Vc9(2);
    public static final C13364Vc9 h = new C13364Vc9(3);
    public static final C13364Vc9 i = new C13364Vc9(4);
    public static final C13364Vc9 j = new C13364Vc9(5);
    public static final C13364Vc9 k = new C13364Vc9(6);
    public static final C13364Vc9 t = new C13364Vc9(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13364Vc9(int i2) {
        super(3);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new NN8(((Number) obj).longValue(), (EnumC35160m99) obj2, (String) obj3);
            case 1:
                return new C28285hhi((String) obj, (String) obj2, ((Boolean) obj3).booleanValue());
            case 2:
                return new C52878xhi((C19410bum) obj2, (String) obj, (String) obj3);
            case 3:
                return new C10970Rhi(((Number) obj).longValue(), (C19410bum) obj3, (String) obj2);
            case 4:
                return new C14760Xhi((String) obj, (EnumC35160m99) obj2, (RE8) obj3);
            case 5:
                return new C8462Nii(((Number) obj).longValue(), (EnumC35160m99) obj3, (String) obj2);
            case 6:
                return new C8487Nji(((Number) obj).longValue(), (String) obj2, (EnumC1448Cg9) obj3);
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                return new C6591Kji(((Number) obj3).longValue(), (String) obj, booleanValue);
        }
    }
}
