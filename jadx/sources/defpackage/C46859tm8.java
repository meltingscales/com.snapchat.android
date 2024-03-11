package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: tm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46859tm8 implements BiFunction {
    public static final C46859tm8 b = new C46859tm8(0);
    public static final C46859tm8 c = new C46859tm8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C46859tm8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                int intValue = ((Number) obj2).intValue();
                return new C11426Saf(Boolean.valueOf(((List) obj).contains(Integer.valueOf(intValue))), Integer.valueOf(intValue));
        }
    }
}
