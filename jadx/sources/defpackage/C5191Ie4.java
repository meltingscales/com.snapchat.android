package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ie4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5191Ie4 implements Predicate {
    public static final C5191Ie4 b = new C5191Ie4(0);
    public static final C5191Ie4 c = new C5191Ie4(1);
    public static final C5191Ie4 d = new C5191Ie4(2);
    public static final C5191Ie4 e = new C5191Ie4(3);
    public static final C5191Ie4 f = new C5191Ie4(4);
    public static final C5191Ie4 g = new C5191Ie4(5);
    public static final C5191Ie4 h = new C5191Ie4(6);
    public static final C5191Ie4 i = new C5191Ie4(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C5191Ie4(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 0:
                return !z;
            case 1:
            case 3:
            default:
                return z;
            case 2:
                return !z;
            case 4:
                return !z;
            case 5:
                return !z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                if (((Rect) obj).top > 0) {
                    return true;
                }
                return false;
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return ((Boolean) ((C11426Saf) obj).a).booleanValue();
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
