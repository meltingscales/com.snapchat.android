package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: P72  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class P72 implements BiFunction {
    public static final P72 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
    }
}
