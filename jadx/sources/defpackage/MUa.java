package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: MUa  reason: default package */
/* loaded from: classes.dex */
public final class MUa implements Function {
    public static final MUa b = new MUa(0);
    public static final MUa c = new MUa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ MUa(int i) {
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
                        return new Rect(rect);
                    default:
                        return new Rect(rect);
                }
            default:
                Rect rect2 = (Rect) obj;
                switch (i) {
                    case 0:
                        return new Rect(rect2);
                    default:
                        return new Rect(rect2);
                }
        }
    }
}
