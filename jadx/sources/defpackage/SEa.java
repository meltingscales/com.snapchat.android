package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: SEa  reason: default package */
/* loaded from: classes6.dex */
public final class SEa implements BiFunction {
    public static final SEa b = new SEa(0);
    public final /* synthetic */ int a;

    public /* synthetic */ SEa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int i = ((Rect) obj).top;
                int i2 = ((Rect) obj2).top;
                if (i < i2) {
                    i = i2;
                }
                return Integer.valueOf(i);
            default:
                return new C5791Jcl((FVg) obj, (FVg) obj2);
        }
    }
}
