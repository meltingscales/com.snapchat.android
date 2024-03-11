package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: d7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21260d7c implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        B8c b8c = (B8c) obj2;
        if ((!((Boolean) obj).booleanValue() && b8c != B8c.b) || b8c == B8c.c) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
