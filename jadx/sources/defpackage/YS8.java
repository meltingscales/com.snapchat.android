package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: YS8  reason: default package */
/* loaded from: classes3.dex */
public final class YS8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21800dT8 b;

    public /* synthetic */ YS8(C21800dT8 c21800dT8, int i) {
        this.a = i;
        this.b = c21800dT8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C21800dT8 c21800dT8 = this.b;
        switch (i) {
            case 0:
                Point point = (Point) obj;
                return c21800dT8.e.get();
            case 1:
                if (c21800dT8.e.get() || c21800dT8.b.x()) {
                    return true;
                }
                return false;
            default:
                if (c21800dT8.e.get() || c21800dT8.b.x()) {
                    return true;
                }
                return false;
        }
    }
}
