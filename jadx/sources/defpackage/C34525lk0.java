package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: lk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34525lk0 implements BiFunction {
    public static final C34525lk0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Set set = (Set) obj;
        AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj2;
        if (abstractC40040pK8 instanceof C29251iK8) {
            return ED3.Y1(set, ((C29251iK8) abstractC40040pK8).a);
        }
        if (abstractC40040pK8 instanceof C33899lK8) {
            return ED3.R1(set, ((C33899lK8) abstractC40040pK8).a);
        }
        if (K1c.m(abstractC40040pK8, C38504oK8.a)) {
            return O08.a;
        }
        return set;
    }
}
