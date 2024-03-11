package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: ab9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17390ab9 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str = (String) obj2;
        String str2 = (String) obj;
        if (str.length() <= 0) {
            return str2;
        }
        return str;
    }
}
