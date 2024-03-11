package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.text.DecimalFormat;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: qx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42528qx2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final C42528qx2 e = new C42528qx2(0);
    public static final C42528qx2 f = new C42528qx2(1);
    public static final C42528qx2 g = new C42528qx2(2);
    public static final C42528qx2 h = new C42528qx2(3);
    public static final C42528qx2 i = new C42528qx2(4);
    public static final C42528qx2 j = new C42528qx2(5);
    public static final C42528qx2 k = new C42528qx2(6);
    public static final C42528qx2 t = new C42528qx2(7);
    public static final C42528qx2 X = new C42528qx2(8);
    public static final C42528qx2 Y = new C42528qx2(9);
    public static final C42528qx2 Z = new C42528qx2(10);
    public static final C42528qx2 y0 = new C42528qx2(11);
    public static final C42528qx2 z0 = new C42528qx2(12);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42528qx2(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
            case 1:
            case 2:
            case 3:
                return c38218o8m;
            case 4:
                switch (i2) {
                    case 4:
                        return AbstractC49992von.d();
                    default:
                        return new LinkedHashMap();
                }
            case 5:
                switch (i2) {
                    case 4:
                        return AbstractC49992von.d();
                    default:
                        return new LinkedHashMap();
                }
            case 6:
            case 7:
            case 8:
            case 9:
                return c38218o8m;
            case 10:
                return new C44676sLf();
            case 11:
                return new DecimalFormat("#.###");
            default:
                return new CompositeDisposable();
        }
    }
}
