package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: BPj  reason: default package */
/* loaded from: classes7.dex */
public final class BPj implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && bool.booleanValue()) {
            return YYj.b;
        }
        return YYj.a;
    }
}
