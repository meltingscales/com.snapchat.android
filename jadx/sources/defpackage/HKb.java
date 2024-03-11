package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: HKb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class HKb implements BiFunction {
    public static final HKb a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
    }
}
