package defpackage;

import android.util.ArrayMap;
import android.util.SparseArray;
import kotlin.jvm.functions.Function0;

/* renamed from: W30  reason: default package */
/* loaded from: classes5.dex */
public final class W30 extends AbstractC10863Rdb implements Function0 {
    public static final W30 e = new W30(0);
    public static final W30 f = new W30(1);
    public static final W30 g = new W30(2);
    public static final W30 h = new W30(3);
    public static final W30 i = new W30(4);
    public static final W30 j = new W30(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W30(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return new C19638c40();
                    default:
                        return new C19638c40();
                }
            case 1:
                switch (i2) {
                    case 1:
                        return new C24242f40();
                    default:
                        return new C24242f40();
                }
            case 2:
                switch (i2) {
                    case 0:
                        return new C19638c40();
                    default:
                        return new C19638c40();
                }
            case 3:
                switch (i2) {
                    case 1:
                        return new C24242f40();
                    default:
                        return new C24242f40();
                }
            case 4:
                return new ArrayMap();
            default:
                return new SparseArray();
        }
    }
}
