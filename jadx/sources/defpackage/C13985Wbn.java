package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Wbn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13985Wbn implements BiFunction {
    public static final C13985Wbn a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        List list = (List) obj;
        return list.subList(0, Math.min(((Number) obj2).intValue(), list.size()));
    }
}
