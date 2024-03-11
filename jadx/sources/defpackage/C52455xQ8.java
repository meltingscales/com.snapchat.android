package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52455xQ8 extends AbstractC10863Rdb implements Function0 {
    public static final C52455xQ8 e = new C52455xQ8(0);
    public static final C52455xQ8 f = new C52455xQ8(1);
    public static final C52455xQ8 g = new C52455xQ8(2);
    public static final C52455xQ8 h = new C52455xQ8(3);
    public static final C52455xQ8 i = new C52455xQ8(4);
    public static final C52455xQ8 j = new C52455xQ8(5);
    public static final C52455xQ8 k = new C52455xQ8(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52455xQ8(int i2) {
        super(0);
        this.d = i2;
    }

    public final Float b() {
        Float valueOf = Float.valueOf(0.0f);
        switch (this.d) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return valueOf;
            default:
                return Float.valueOf(1.0f);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            default:
                return b();
        }
    }
}
