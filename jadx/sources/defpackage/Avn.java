package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import java.util.List;
import java.util.Locale;

/* renamed from: Avn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Avn {
    public static final Uri a(PY7 py7) {
        String str = py7.a;
        String m = HY9.m(str);
        if (str == null) {
            str = "";
        }
        return b(m, str);
    }

    public static final Uri b(String str, String str2) {
        String str3;
        Uri.Builder k = AbstractC5940Jj.k("emoji", "emoji_unicode", str2);
        String str4 = "twemoji_2_5_png_android/" + str.toLowerCase(Locale.US) + ".png";
        if (true & true) {
            str3 = "";
        } else {
            str3 = null;
        }
        k.appendQueryParameter("resource", str4).appendQueryParameter("resource_prefix", str3).appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/lQonmQ0R2QhyHyun1Xv7J.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return k.build();
    }

    public static final InterfaceC41865qW7 c(F3g f3g, C11107Rn6 c11107Rn6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        boolean z;
        Object obj;
        if (!AbstractC9921Pqe.s(f3g) && !f3g.d) {
            z = false;
        } else {
            z = true;
        }
        if (!AbstractC9921Pqe.f(f3g) && !AbstractC9921Pqe.r(f3g) && !AbstractC9921Pqe.u(f3g)) {
            if (z) {
                obj = ((TM5) interfaceC6857Kug2).get();
            } else {
                return c11107Rn6;
            }
        } else {
            obj = ((TM5) interfaceC6857Kug).get();
        }
        return (InterfaceC41865qW7) obj;
    }

    public static final C43431rXf d(F5g f5g) {
        return new C43431rXf(f5g, f5g);
    }

    public static final C5473Ipg e(Context context, C7319Lne c7319Lne) {
        return new C5473Ipg(context, c7319Lne, CXf.h, false);
    }

    public static final E7h f(W88 w88, FI6 fi6, InterfaceC51860x2a interfaceC51860x2a, InterfaceC55817zcd interfaceC55817zcd, C9413Ovk c9413Ovk, XWf xWf, InterfaceC41865qW7 interfaceC41865qW7, GZf gZf, C0195Agi c0195Agi, Flowable flowable, Observable observable, Observer observer, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        if (xWf.f()) {
            return new C48513ur3(w88, fi6, interfaceC51860x2a, interfaceC55817zcd, c9413Ovk, xWf, interfaceC41865qW7, gZf, c0195Agi, flowable, observable, observer, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6225Jug, interfaceC6225Jug2);
        }
        return new F7h(interfaceC41865qW7);
    }

    public static final C6979Kzi g(C4i c4i, E7h e7h) {
        return new C6979Kzi(c4i, e7h);
    }

    public static final F5g h(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, List list) {
        return new F5g(interfaceC51338whb, interfaceC51338whb2, list);
    }
}
