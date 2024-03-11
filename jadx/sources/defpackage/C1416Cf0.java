package defpackage;

import android.os.Debug;
import kotlin.jvm.functions.Function0;

/* renamed from: Cf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1416Cf0 extends AbstractC10863Rdb implements Function0 {
    public static final C1416Cf0 e = new C1416Cf0(0);
    public static final C1416Cf0 f = new C1416Cf0(1);
    public static final C1416Cf0 g = new C1416Cf0(2);
    public static final C1416Cf0 h = new C1416Cf0(4);
    public static final C1416Cf0 i = new C1416Cf0(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1416Cf0(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        X6f x6f = X6f.a;
        X6f x6f2 = X6f.b;
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        Runtime runtime = Runtime.getRuntime();
                        return Long.valueOf(runtime.totalMemory() - runtime.freeMemory());
                    default:
                        return Long.valueOf(Debug.getNativeHeapAllocatedSize());
                }
            case 1:
                switch (i2) {
                    case 0:
                        Runtime runtime2 = Runtime.getRuntime();
                        return Long.valueOf(runtime2.totalMemory() - runtime2.freeMemory());
                    default:
                        return Long.valueOf(Debug.getNativeHeapAllocatedSize());
                }
            case 2:
                return C38218o8m.a;
            case 3:
                return AbstractC41139q2m.a().toString();
            case 4:
                switch (i2) {
                    case 4:
                        return x6f;
                    default:
                        return x6f2;
                }
            default:
                switch (i2) {
                    case 4:
                        return x6f;
                    default:
                        return x6f2;
                }
        }
    }
}
