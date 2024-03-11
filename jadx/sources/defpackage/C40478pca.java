package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: pca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40478pca implements BiFunction {
    public static final C40478pca a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Integer.valueOf(((Rect) obj).bottom - ((Number) obj2).intValue());
    }
}
