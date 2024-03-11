package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Jn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6049Jn8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC7403Lr3 j;
    public final C41383qCg k = new C41383qCg(AbstractC6681Kn8.a);
    public final LinkedHashMap l = new LinkedHashMap();

    public C6049Jn8(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC7403Lr3;
    }

    public static final Completable a(C6049Jn8 c6049Jn8, List list) {
        c6049Jn8.getClass();
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) c6049Jn8.a.get()).u(EnumC1650Cod.E2);
        SingleMap a = ((C43793rm8) c6049Jn8.f.get()).a(list);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(u, a), new C0358An8(c6049Jn8, 1));
    }

    public static final int b(C6049Jn8 c6049Jn8, LinkedHashMap linkedHashMap, String str) {
        c6049Jn8.getClass();
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static void c(int i, String str, LinkedHashMap linkedHashMap) {
        int i2;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        linkedHashMap.put(str, Integer.valueOf(i2 + i));
    }
}
