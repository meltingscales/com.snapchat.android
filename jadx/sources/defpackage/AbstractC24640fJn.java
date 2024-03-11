package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: fJn */
/* loaded from: classes2.dex */
public abstract class AbstractC24640fJn {
    public static final C0801Bfi a(EnumC0170Afi enumC0170Afi) {
        int ordinal = enumC0170Afi.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return C0801Bfi.c;
                }
                throw new RuntimeException();
            }
            return C0801Bfi.e;
        }
        return C0801Bfi.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List] */
    public static Observable b(InterfaceC7243Lkd interfaceC7243Lkd, C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C10894Reh c10894Reh, CompositeDisposable compositeDisposable) {
        ArrayList arrayList;
        if (OFn.h(c5126Ibd.i().a.intValue())) {
            arrayList = Collections.singletonList(0L);
        } else {
            int c = c5126Ibd.l().c();
            YVa F1 = AbstractC55790zbb.F1(0, 1);
            ArrayList arrayList2 = new ArrayList(ED3.L1(F1, 10));
            XVa it = F1.iterator();
            while (it.c) {
                arrayList2.add(Long.valueOf((it.a() * c) + c5126Ibd.l().e()));
            }
            arrayList = arrayList2;
        }
        return c(interfaceC7243Lkd, c37795ns0, c5126Ibd, arrayList, c10894Reh, compositeDisposable, EnumC27708hJm.c, false, 0, null, null, 960);
    }

    public static /* synthetic */ Observable c(InterfaceC7243Lkd interfaceC7243Lkd, C37795ns0 c37795ns0, C5126Ibd c5126Ibd, List list, C10894Reh c10894Reh, CompositeDisposable compositeDisposable, EnumC27708hJm enumC27708hJm, boolean z, int i, C29322iN4 c29322iN4, C5126Ibd c5126Ibd2, int i2) {
        boolean z2;
        int i3;
        C29322iN4 c29322iN42;
        C5126Ibd c5126Ibd3;
        if ((i2 & 64) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i2 & 128) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            c29322iN42 = new C29322iN4(1.0f, 1.0f);
        } else {
            c29322iN42 = c29322iN4;
        }
        if ((i2 & 512) != 0) {
            c5126Ibd3 = null;
        } else {
            c5126Ibd3 = c5126Ibd2;
        }
        return interfaceC7243Lkd.b(c37795ns0, c5126Ibd, list, c10894Reh, compositeDisposable, enumC27708hJm, z2, i3, c29322iN42, c5126Ibd3);
    }

    public static final boolean d(C10583Qrj c10583Qrj) {
        boolean z;
        boolean z2;
        Boolean bool;
        String str;
        C2597Ebf k = c10583Qrj.k();
        if (k != null && (str = k.d) != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        C2597Ebf k2 = c10583Qrj.k();
        if (k2 != null && (bool = k2.p) != null) {
            z2 = bool.booleanValue();
        } else {
            z2 = false;
        }
        C2597Ebf k3 = c10583Qrj.k();
        if (k3 != null) {
            if (K1c.m(k3.a, Boolean.TRUE) && (z2 || !z)) {
                return true;
            }
        }
        return false;
    }

    public static InterfaceC44514sF3 e(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC44514sF3) c43347rU3.a("CommentsConfigurationComponentInterface", C51307wg5.class, false, new C48141uc3(interfaceC6857Kug, 27));
    }

    public static final String f(C29252iK9 c29252iK9) {
        C51125wYi c51125wYi;
        C30346j2m c30346j2m;
        C52016x8g c52016x8g = c29252iK9.s;
        if ((c52016x8g != null && c52016x8g.a != 1) || c52016x8g == null) {
            return null;
        }
        if (c52016x8g.a == 1) {
            c51125wYi = (C51125wYi) c52016x8g.b;
        } else {
            c51125wYi = null;
        }
        if (c51125wYi == null || (c30346j2m = c51125wYi.a) == null) {
            return null;
        }
        return new UUID(c30346j2m.b, c30346j2m.c).toString();
    }
}
