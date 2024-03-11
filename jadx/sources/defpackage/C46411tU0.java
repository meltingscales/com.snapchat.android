package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: tU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46411tU0 implements BiFunction {
    public static final C46411tU0 b = new C46411tU0(0);
    public static final C46411tU0 c = new C46411tU0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C46411tU0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Point point = (Point) obj;
                Point point2 = (Point) obj2;
                int abs = Math.abs(point.x - point2.x);
                int abs2 = Math.abs(point.y - point2.y);
                if ((abs2 * abs2) + (abs * abs) >= 100) {
                    return point2;
                }
                return point;
            default:
                return new C17618akf((AbstractC16073Zjf) obj2, ((C17618akf) obj).b + 1);
        }
    }
}
