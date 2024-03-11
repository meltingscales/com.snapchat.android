package defpackage;

import com.snap.commerce_networking.ShowcaseRouteTagType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: EJ3  reason: default package */
/* loaded from: classes3.dex */
public final class EJ3 implements Function {
    public static final EJ3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = DJ3.a[((EnumC19607c2j) obj).ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ShowcaseRouteTagType.INTERNAL2;
                            }
                            throw new RuntimeException();
                        }
                        return ShowcaseRouteTagType.INTERNAL1;
                    }
                    return ShowcaseRouteTagType.ALPHA;
                }
            } else {
                return ShowcaseRouteTagType.DEV;
            }
        }
        return ShowcaseRouteTagType.PROD;
    }
}
