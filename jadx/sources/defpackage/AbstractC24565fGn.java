package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: fGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24565fGn {
    public static final boolean a(EnumC35403mJ2 enumC35403mJ2) {
        int ordinal = enumC35403mJ2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            throw new RuntimeException();
        }
        return false;
    }

    public static C37751nq6 b(InterfaceC49047vCb interfaceC49047vCb, String str, String str2) {
        return new C37751nq6(interfaceC49047vCb, str, str2, MX.i);
    }

    public static final O3j c(InterfaceC49047vCb interfaceC49047vCb, Function1 function1) {
        return new O3j(interfaceC49047vCb, function1, 1);
    }

    public static final C53346y0c d(InterfaceC49047vCb interfaceC49047vCb, String str) {
        return new C53346y0c(interfaceC49047vCb, str, 6);
    }

    public static R51 e(C24937fW4 c24937fW4) {
        return new R51((InterfaceC6225Jug) c24937fW4.d, new C14007Wck(((C42981rF5) ((L3e) c24937fW4.c)).e, ((OF5) c24937fW4.b).U2(), (InterfaceC6225Jug) c24937fW4.m));
    }

    public static final String f(Set set) {
        ArrayList arrayList = new ArrayList();
        N6h n6h = N6h.POPULAR_LAST_NIGHT;
        if (set.contains(n6h)) {
            arrayList.add(n6h);
        }
        N6h n6h2 = N6h.FAVORITES;
        if (set.contains(n6h2)) {
            arrayList.add(n6h2);
        }
        N6h n6h3 = N6h.POPULAR_WITH_FRIENDS;
        if (set.contains(n6h3)) {
            arrayList.add(n6h3);
        }
        N6h n6h4 = N6h.VISITED;
        if (set.contains(n6h4)) {
            arrayList.add(n6h4);
        }
        N6h n6h5 = N6h.RECOMMENDED;
        if (set.contains(n6h5)) {
            arrayList.add(n6h5);
        }
        N6h n6h6 = N6h.PROMOTED;
        if (set.contains(n6h6)) {
            arrayList.add(n6h6);
        }
        return ID3.L2(arrayList, AppInfo.DELIM, null, null, O6h.d, 30);
    }

    public static Single g(E1f e1f) {
        return e1f.c(null, C27964hUa.f, C44443sC7.h);
    }
}
