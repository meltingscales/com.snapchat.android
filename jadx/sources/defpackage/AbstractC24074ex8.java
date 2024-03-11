package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;

/* renamed from: ex8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24074ex8 {
    public static final C6392Kbf a = new C6392Kbf("bloops_end_card_custom_text");

    public static final C27299h3d a(Matcher matcher, String str) {
        if (!matcher.matches()) {
            return null;
        }
        return new C27299h3d(matcher, str);
    }

    public static final Q1f b(Z1f z1f, Y1f... y1fArr) {
        boolean z;
        if (y1fArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return new Q1f(z1f, AbstractC21223d60.V(y1fArr));
        }
        throw new IllegalArgumentException(("Must have specified at least one step for " + z1f).toString());
    }

    public static final int c(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((EnumC34198lWg) ((PQ8) it.next())).a;
        }
        return i;
    }

    public static final SingleFlatMap d(C25811g58 c25811g58, List list) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC19488by1(list, 2)), new C22106dfm(17, c25811g58));
    }

    public static void e(String str, String str2, Object... objArr) {
        f(str2, i(objArr), objArr);
        j(str);
    }

    public static void f(String str, Throwable th, Object... objArr) {
        if ((th == null && objArr.length > 0) || objArr.length > 1) {
            String.format(Locale.US, str, objArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [cTj, kte] */
    public static final C33229kte g(String str) {
        Matcher k = WDg.k(str);
        if (k.matches()) {
            Integer.parseInt(k.group(1));
            Integer.parseInt(k.group(2));
            Integer.parseInt(k.group(3));
            return new AbstractC20276cTj(k, str);
        }
        throw new IllegalArgumentException(String.format("Invalid version string: ".concat(str), Arrays.copyOf(new Object[0], 0)));
    }

    public static SingleFlatMap h(V06 v06, int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5, int i2) {
        if ((i2 & 2) != 0) {
            interfaceC3839Gaf = null;
        }
        if ((i2 & 4) != 0) {
            gz5 = GZ5.f;
        }
        return v06.g(i, interfaceC3839Gaf, gz5);
    }

    public static Throwable i(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        Object obj = objArr[objArr.length - 1];
        if (!(obj instanceof Throwable)) {
            return null;
        }
        return (Throwable) obj;
    }

    public static void j(String str) {
        int i;
        if (str.startsWith("cr_")) {
            return;
        }
        if (str.startsWith("cr.")) {
            i = 3;
        } else {
            i = 0;
        }
        str.substring(i, str.length());
    }

    public static void k(String str, String str2, Object... objArr) {
        f(str2, i(objArr), objArr);
        j(str);
    }
}
