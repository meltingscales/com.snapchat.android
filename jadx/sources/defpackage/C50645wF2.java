package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wF2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50645wF2 {
    public final InterfaceC6857Kug a;

    public C50645wF2(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static final Map a(C50645wF2 c50645wF2, C47579uF2 c47579uF2) {
        c50645wF2.getClass();
        List<C44513sF2> list = c47579uF2.a;
        if (list != null) {
            List<C44513sF2> list2 = list;
            int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (Object obj : list2) {
                linkedHashMap.put(((C44513sF2) obj).a, obj);
            }
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public final ObservableCache b(InterfaceC47306u44 interfaceC47306u44, Single single, C41383qCg c41383qCg) {
        Observable B = interfaceC47306u44.B(EnumC43534rbm.X);
        return new ObservableMap(ObservablesKt.c(B3h.n(B, B, c41383qCg.e()), new ObservableSubscribeOn(single.B(), c41383qCg.e())).k0(c41383qCg.e()), new O89(20, this)).c(16);
    }
}
