package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: cz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21049cz2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12631Ty2 b;

    public /* synthetic */ C21049cz2(int i, C12631Ty2 c12631Ty2) {
        this.a = i;
        this.b = c12631Ty2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9467Oy2 c9467Oy2;
        int i;
        C9467Oy2 c9467Oy22;
        int i2;
        int i3 = this.a;
        C8835Ny2 c8835Ny2 = null;
        C12631Ty2 c12631Ty2 = this.b;
        switch (i3) {
            case 0:
                Drawable drawable = (Drawable) obj;
                C8202My2 c8202My2 = c12631Ty2.u;
                if (c8202My2 != null) {
                    c9467Oy2 = c8202My2.d;
                } else {
                    c9467Oy2 = null;
                }
                if (c8202My2 != null) {
                    i = c8202My2.a();
                } else {
                    i = 0;
                }
                C8202My2 c8202My22 = c12631Ty2.u;
                if (c8202My22 != null) {
                    c8835Ny2 = c8202My22.a;
                }
                return new C54845yz2(null, drawable, null, i, 0.0f, false, c9467Oy2, null, c8835Ny2, c12631Ty2.y, 181);
            case 1:
                Bitmap s2 = ((InterfaceC27518hC7) ((FVg) obj).e()).s2();
                C8202My2 c8202My23 = c12631Ty2.u;
                if (c8202My23 != null) {
                    c9467Oy22 = c8202My23.d;
                } else {
                    c9467Oy22 = null;
                }
                if (c8202My23 != null) {
                    i2 = c8202My23.a();
                } else {
                    i2 = 0;
                }
                C8202My2 c8202My24 = c12631Ty2.u;
                if (c8202My24 != null) {
                    c8835Ny2 = c8202My24.a;
                }
                return new C54845yz2(s2, null, null, i2, 0.0f, false, c9467Oy22, null, c8835Ny2, c12631Ty2.y, 182);
            default:
                Throwable th = (Throwable) obj;
                if (!AbstractC15157Xy2.i(c12631Ty2) && !c12631Ty2.x) {
                    return Single.k(th);
                }
                return new SingleJust(B0.a);
        }
    }
}
