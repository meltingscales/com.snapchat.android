package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: NG2  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class NG2 implements BiFunction {
    public static final NG2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
    }
}