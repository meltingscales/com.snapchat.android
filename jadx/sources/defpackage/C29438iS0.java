package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: iS0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29438iS0 implements BiFunction {
    public static final C29438iS0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Rect rect = (Rect) obj;
        return new Rect(0, rect.top, 0, rect.bottom + ((Number) obj2).intValue());
    }
}
