package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: Rj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11002Rj0 implements Function, BiPredicate, Function3, Function4 {
    public static final C11002Rj0 a = new Object();
    public static final C11002Rj0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        CD3 cd3 = (CD3) obj;
        if (((Boolean) obj2).booleanValue() || bool.booleanValue()) {
            return new C53662yD3(false);
        }
        return cd3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        F8g f8g;
        InterfaceC28477hpa interfaceC28477hpa;
        InterfaceC26945gpa d;
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        List list = (List) obj;
        C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj2).i();
        boolean z = false;
        if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (d = interfaceC28477hpa.d()) != null) {
            int intValue = d.getTier().intValue();
            F8g[] values = F8g.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                f8g = values[i];
                if (f8g.a == intValue) {
                    break;
                }
            }
        }
        f8g = null;
        if (f8g != F8g.TIER_STANDARD) {
            z = true;
        }
        if (bool2.booleanValue() && !z) {
            c23609eeg = null;
        }
        return new CRa(list, c23609eeg, bool.booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        Boolean bool;
        C45839t6k c45839t6k = (C45839t6k) obj2;
        C44306s6k c44306s6k = ((C45839t6k) obj).n;
        Boolean bool2 = null;
        if (c44306s6k != null) {
            bool = Boolean.valueOf(c44306s6k.a);
        } else {
            bool = null;
        }
        C44306s6k c44306s6k2 = c45839t6k.n;
        if (c44306s6k2 != null) {
            bool2 = Boolean.valueOf(c44306s6k2.a);
        }
        return K1c.m(bool, bool2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        XWa xWa = (XWa) obj;
        if (xWa instanceof JWa) {
            XEn h = AbstractC14174Wje.h(xWa.a());
            JWa jWa = (JWa) xWa;
            return new C20363cXa(h, jWa.b, AbstractC14174Wje.i(jWa.c), AbstractC14174Wje.g(jWa.d));
        } else if (xWa instanceof KWa) {
            XEn h2 = AbstractC14174Wje.h(xWa.a());
            KWa kWa = (KWa) xWa;
            YEn i2 = AbstractC14174Wje.i(kWa.c);
            C18829bXa g = AbstractC14174Wje.g(kWa.d);
            int W = AbstractC0164Afc.W(kWa.e);
            if (W != 0) {
                if (W == 1) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 1;
            }
            long j = 0;
            long j2 = kWa.f;
            if (j2 != 0) {
                j = j2;
            }
            return new C21898dXa(h2, kWa.b, i2, g, i, j);
        } else {
            throw new RuntimeException();
        }
    }
}
