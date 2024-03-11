package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: IEl  reason: default package */
/* loaded from: classes6.dex */
public final class IEl implements BiFunction {
    public static final IEl a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        Boolean bool2 = (Boolean) obj2;
        bool2.booleanValue();
        return new C11426Saf(bool, bool2);
    }
}
