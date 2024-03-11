package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: KH0  reason: default package */
/* loaded from: classes3.dex */
public final class KH0 implements Function {
    public static final KH0 b = new KH0(0);
    public static final KH0 c = new KH0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ KH0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Point point = (Point) obj;
                return Boolean.FALSE;
            default:
                Z9f z9f = (Z9f) obj;
                return Boolean.TRUE;
        }
    }
}
