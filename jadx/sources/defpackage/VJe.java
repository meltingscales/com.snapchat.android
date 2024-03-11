package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;

/* renamed from: VJe  reason: default package */
/* loaded from: classes7.dex */
public final class VJe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WJe b;

    public /* synthetic */ VJe(WJe wJe, int i) {
        this.a = i;
        this.b = wJe;
    }

    public final ObservableSource a(InterfaceC35900mdd interfaceC35900mdd) {
        EnumC0633Ayj enumC0633Ayj;
        String str;
        C30857jN8 y;
        Object obj;
        Boolean g;
        int i = this.a;
        WJe wJe = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                C34189lW7 k = interfaceC35900mdd.k();
                if (k == null || (enumC0633Ayj = k.X()) == null) {
                    enumC0633Ayj = EnumC0633Ayj.UNRECOGNIZED_VALUE;
                }
                if (k != null && (g = k.g()) != null) {
                    z = g.booleanValue();
                }
                wJe.getClass();
                if (k == null || (str = k.x()) == null) {
                    str = null;
                    if (k != null && (y = k.y()) != null) {
                        Iterator it = y.m().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (K1c.m(((C16762aBi) obj).z(), Boolean.TRUE)) {
                                }
                            } else {
                                obj = null;
                            }
                        }
                        C16762aBi c16762aBi = (C16762aBi) obj;
                        if (c16762aBi != null) {
                            str = c16762aBi.i();
                        }
                    }
                }
                return new ObservableJust(new C18669bQi(enumC0633Ayj, z, str));
            default:
                return XIn.c(new ObservableFromCallable(new UJe(interfaceC35900mdd, 0)).T(new VJe(wJe, 0), false), interfaceC35900mdd, wJe.l, wJe.v);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            default:
                return a((InterfaceC35900mdd) obj);
        }
    }
}
