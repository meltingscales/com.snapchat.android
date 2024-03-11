package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Cc8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1350Cc8 extends AbstractC10863Rdb implements Function0 {
    public static final C1350Cc8 e = new C1350Cc8(0);
    public static final C1350Cc8 f = new C1350Cc8(1);
    public static final C1350Cc8 g = new C1350Cc8(2);
    public static final C1350Cc8 h = new C1350Cc8(3);
    public static final C1350Cc8 i = new C1350Cc8(4);
    public static final C1350Cc8 j = new C1350Cc8(5);
    public static final C1350Cc8 k = new C1350Cc8(6);
    public static final C1350Cc8 t = new C1350Cc8(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1350Cc8(int i2) {
        super(0);
        this.d = i2;
    }

    public final Boolean b() {
        switch (this.d) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return Boolean.TRUE;
            case 2:
            case 3:
            default:
                return Boolean.valueOf(!AbstractC4966Hul.a());
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.FALSE;
            case 6:
                return Boolean.valueOf(!AbstractC4966Hul.a());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        X6f x6f = X6f.b;
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
            case 3:
                return x6f;
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            default:
                return b();
        }
    }
}
