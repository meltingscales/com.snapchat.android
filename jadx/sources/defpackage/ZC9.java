package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: ZC9  reason: default package */
/* loaded from: classes3.dex */
public final class ZC9 implements BiFunction {
    public static final ZC9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Rect rect = (Rect) obj;
        return new Rect(0, rect.top, 0, rect.bottom + ((Number) obj2).intValue());
    }
}
