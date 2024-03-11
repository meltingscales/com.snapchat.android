package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: lEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33764lEn {
    public static ECk a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (ECk) c43347rU3.a("StoryBlocklistComponentInterface", DT5.class, false, new C16321Ztk(interfaceC6857Kug, 15));
    }

    public static Set b(Function0 function0) {
        Set set;
        if (function0 != null) {
            set = Collections.singleton(new R8m((Y78) function0.invoke()));
        } else {
            set = null;
        }
        if (set == null) {
            return O08.a;
        }
        return set;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [W88, java.lang.Object] */
    public static W88 c(Function0 function0) {
        W88 w88;
        if (function0 == null || (w88 = (W88) function0.invoke()) == null) {
            return new Object();
        }
        return w88;
    }

    public static Set d(Function0 function0) {
        Set set;
        if (function0 != null) {
            set = Collections.singleton(new C22854e9m((InterfaceC51860x2a) function0.invoke()));
        } else {
            set = null;
        }
        if (set == null) {
            return O08.a;
        }
        return set;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, iqe] */
    public static InterfaceC30038iqe e(Function0 function0) {
        InterfaceC30038iqe interfaceC30038iqe;
        if (function0 == null || (interfaceC30038iqe = (InterfaceC30038iqe) function0.invoke()) == null) {
            return new Object();
        }
        return interfaceC30038iqe;
    }

    public static InterfaceC4375Gwe f(Function0 function0) {
        InterfaceC4375Gwe interfaceC4375Gwe;
        if (function0 == null || (interfaceC4375Gwe = (InterfaceC4375Gwe) function0.invoke()) == null) {
            return C3742Fwe.a;
        }
        return interfaceC4375Gwe;
    }

    public static UHa g(C21128d25 c21128d25) {
        InterfaceC6225Jug interfaceC6225Jug = c21128d25.g;
        InterfaceC6225Jug interfaceC6225Jug2 = c21128d25.h;
        InterfaceC6225Jug interfaceC6225Jug3 = c21128d25.i;
        InterfaceC6225Jug interfaceC6225Jug4 = c21128d25.j;
        InterfaceC6225Jug interfaceC6225Jug5 = c21128d25.k;
        InterfaceC6225Jug interfaceC6225Jug6 = c21128d25.l;
        C4i U2 = ((OF5) c21128d25.b).U2();
        InterfaceC6225Jug interfaceC6225Jug7 = c21128d25.m;
        C19068bh5 c19068bh5 = new C19068bh5(7);
        InterfaceC12111Tcj interfaceC12111Tcj = c21128d25.d;
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        Logging blizzardLogger = ((C35990mh5) c21128d25.e).getBlizzardLogger();
        KHa kHa = KHa.f;
        return new UHa(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, U2, interfaceC6225Jug7, c19068bh5, context, g, J2, (C23568ed0) blizzardLogger, c21128d25.f.a(kHa, new NCc(kHa, "InAppWarning", false, false, false, null, false, false, null, false, 0, 8188), new CompositeDisposable()).v3());
    }

    public static C22854e9m h(InterfaceC6857Kug interfaceC6857Kug) {
        return new C22854e9m(1, new C1338Cbl(new C46242tN(interfaceC6857Kug, 0)));
    }
}
