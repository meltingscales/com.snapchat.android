package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41792qT6 implements BiFunction {
    public static final C41792qT6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
        AbstractC16662a7i abstractC16662a7i = (AbstractC16662a7i) obj2;
        concurrentHashMap.put(abstractC16662a7i.getClass(), abstractC16662a7i);
        return concurrentHashMap;
    }
}
