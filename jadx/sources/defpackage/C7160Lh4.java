package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Lh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7160Lh4 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public static final C7160Lh4 e = new C7160Lh4(0);
    public static final C7160Lh4 f = new C7160Lh4(1);
    public static final C7160Lh4 g = new C7160Lh4(2);
    public static final C7160Lh4 h = new C7160Lh4(3);
    public static final C7160Lh4 i = new C7160Lh4(4);
    public static final C7160Lh4 j = new C7160Lh4(5);
    public static final C7160Lh4 k = new C7160Lh4(6);
    public static final C7160Lh4 t = new C7160Lh4(7);
    public static final C7160Lh4 X = new C7160Lh4(8);
    public static final C7160Lh4 Y = new C7160Lh4(9);
    public static final C7160Lh4 Z = new C7160Lh4(10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7160Lh4(int i2) {
        super(2);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C45262sji((String) obj, (String) obj2);
            case 1:
                return new MN8((EnumC35160m99) obj, (Long) obj2);
            case 2:
                return new C54412yhi((String) obj, (String) obj2);
            case 3:
                return new C15393Yhi((String) obj, (EnumC35160m99) obj2);
            case 4:
                return new C17571aii(((Number) obj).longValue(), (C19410bum) obj2);
            case 5:
                return new C34493lii(((Number) obj).longValue(), (EnumC1448Cg9) obj2);
            case 6:
                return new C9728Pii(((Number) obj).longValue(), (C19410bum) obj2);
            case 7:
                return new C12284Tji((Integer) obj2, (Long) obj);
            case 8:
                return new C3455Fki((String) obj, (C19410bum) obj2);
            case 9:
                return new C4721Hki((String) obj, (EnumC35160m99) obj2);
            default:
                return new C22150dhi(((Number) obj).longValue(), (C19410bum) obj2);
        }
    }
}
