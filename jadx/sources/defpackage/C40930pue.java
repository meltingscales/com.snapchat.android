package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: pue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40930pue implements Function {
    public static final C40930pue b = new C40930pue(0);
    public static final C40930pue c = new C40930pue(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40930pue(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                switch (i) {
                    case 0:
                        return Integer.valueOf(rect.right);
                    default:
                        return Integer.valueOf(rect.left);
                }
            default:
                Rect rect2 = (Rect) obj;
                switch (i) {
                    case 0:
                        return Integer.valueOf(rect2.right);
                    default:
                        return Integer.valueOf(rect2.left);
                }
        }
    }
}
