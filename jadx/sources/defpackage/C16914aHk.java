package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: aHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16914aHk implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Boolean bool = (Boolean) obj;
        if (((EnumC32546kRk) obj2) != EnumC32546kRk.a && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
