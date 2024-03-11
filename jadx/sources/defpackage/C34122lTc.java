package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Map;

/* renamed from: lTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34122lTc implements BiFunction {
    public static final C34122lTc a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        Map map = (Map) obj2;
        if (((Boolean) obj).booleanValue() && map.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
