package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34197lWf implements Function {
    public static final C34197lWf b = new C34197lWf(0);
    public static final C34197lWf c = new C34197lWf(1);
    public static final C34197lWf d = new C34197lWf(2);
    public static final C34197lWf e = new C34197lWf(3);
    public static final C34197lWf f = new C34197lWf(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C34197lWf(int i) {
        this.a = i;
    }

    public final Integer a(Rect rect) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(rect.bottom);
            case 1:
                return Integer.valueOf(rect.bottom);
            case 2:
                return Integer.valueOf(rect.bottom);
            default:
                return Integer.valueOf(rect.bottom);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Rect) obj);
            case 1:
                return a((Rect) obj);
            case 2:
                return a((Rect) obj);
            case 3:
                return a((Rect) obj);
            default:
                K3g k3g = (K3g) obj;
                return new MWf(k3g.y, k3g.z, k3g.A);
        }
    }
}
