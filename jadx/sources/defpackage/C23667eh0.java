package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: eh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23667eh0 implements Function {
    public final /* synthetic */ int a;
    public static final C23667eh0 b = new C23667eh0(0);
    public static final C23667eh0 c = new C23667eh0(1);
    public static final C23667eh0 d = new C23667eh0(2);
    public static final C23667eh0 e = new C23667eh0(3);
    public static final C23667eh0 f = new C23667eh0(4);
    public static final C23667eh0 g = new C23667eh0(5);
    public static final C23667eh0 h = new C23667eh0(6);
    public static final C23667eh0 i = new C23667eh0(7);
    public static final C23667eh0 j = new C23667eh0(8);
    public static final C23667eh0 k = new C23667eh0(9);
    public static final C23667eh0 t = new C23667eh0(10);
    public static final C23667eh0 X = new C23667eh0(11);
    public static final C23667eh0 Y = new C23667eh0(12);
    public static final C23667eh0 Z = new C23667eh0(13);
    public static final C23667eh0 y0 = new C23667eh0(14);
    public static final C23667eh0 z0 = new C23667eh0(15);
    public static final C23667eh0 A0 = new C23667eh0(16);
    public static final C23667eh0 B0 = new C23667eh0(17);

    public /* synthetic */ C23667eh0(int i2) {
        this.a = i2;
    }

    public final AbstractC39391oua a(PI2 pi2) {
        switch (this.a) {
            case 10:
                return pi2.b().b();
            case 13:
                return pi2.b().b();
            default:
                return pi2.b().b();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = null;
        switch (this.a) {
            case 0:
                return b((InterfaceC51587wrb) obj);
            case 1:
                return b((InterfaceC51587wrb) obj);
            case 2:
                return b((InterfaceC51587wrb) obj);
            case 3:
                C11426Saf c11426Saf = ((C24553fGb) obj).c;
                if (c11426Saf != null) {
                    obj2 = new ObservableJust(c11426Saf);
                }
                if (obj2 == null) {
                    return ObservableEmpty.a;
                }
                return obj2;
            case 4:
                AbstractC49188vI2 abstractC49188vI2 = (AbstractC49188vI2) obj;
                Iterator it = ((List) abstractC49188vI2.d.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        C16119Zlb c16119Zlb = (C16119Zlb) next;
                        if (K1c.m(c16119Zlb.a, abstractC49188vI2.h()) && AbstractC37191nTb.a(c16119Zlb)) {
                            obj2 = next;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj2);
            case 5:
                return b((InterfaceC51587wrb) obj);
            case 6:
                return B0.a;
            case 7:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 8:
                return Boolean.valueOf(((C51584wr8) obj).b);
            case 9:
                return Boolean.valueOf(K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a));
            case 10:
                return a((PI2) obj);
            case 11:
                return ((AbstractC31286jf2) obj).a();
            case 12:
                return ((RP4) ID3.D2((List) obj)).f;
            case 13:
                return a((PI2) obj);
            case 14:
                return ((AbstractC29754if2) obj).a();
            case 15:
                return a((PI2) obj);
            case 16:
                return new KUf((PI2) obj);
            default:
                return new ObservableFromIterable((List) obj);
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 0:
                return interfaceC51587wrb.o0().a();
            case 1:
                return interfaceC51587wrb.d().c();
            case 2:
                return interfaceC51587wrb.j0().a();
            default:
                return interfaceC51587wrb.d().c();
        }
    }
}
