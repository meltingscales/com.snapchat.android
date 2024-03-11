package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Map;

/* renamed from: GM6  reason: default package */
/* loaded from: classes3.dex */
public final class GM6 implements BiFunction {
    public static final GM6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        return new C11426Saf(Integer.valueOf(((Number) obj).intValue()), (Map) obj2);
    }
}
