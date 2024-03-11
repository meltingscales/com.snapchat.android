package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: bp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19263bp0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20797cp0 b;

    public /* synthetic */ C19263bp0(C20797cp0 c20797cp0, int i) {
        this.a = i;
        this.b = c20797cp0;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        C20797cp0 c20797cp0 = this.b;
        switch (i) {
            case 0:
                C27166gy6 c27166gy6 = new C27166gy6(10, interfaceC51587wrb, c20797cp0);
                Observable c = interfaceC51587wrb.d().c();
                C38570oN c38570oN = C38570oN.d;
                c.getClass();
                return new ObservableFilter(c, c38570oN).C0(new C4923Ht2(c27166gy6, 16));
            default:
                Observable g = c20797cp0.a.g();
                C19263bp0 c19263bp0 = new C19263bp0(c20797cp0, 1);
                g.getClass();
                return new ObservableMap(g, c19263bp0).H(Functions.a).C0(new TD6(interfaceC51587wrb, 7)).C0(C46419tU8.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object c21855dVf;
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            case 1:
                AbstractC12787Ued abstractC12787Ued = (AbstractC12787Ued) obj;
                if (abstractC12787Ued instanceof C12155Ted) {
                    C12155Ted c12155Ted = (C12155Ted) abstractC12787Ued;
                    Iterator it = c12155Ted.c.iterator();
                    while (true) {
                        obj2 = null;
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (K1c.m(((AbstractC9623Ped) obj3).a(), c12155Ted.b)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    AbstractC9623Ped abstractC9623Ped = (AbstractC9623Ped) obj3;
                    this.b.getClass();
                    if (abstractC9623Ped instanceof C7727Med) {
                        C7727Med c7727Med = (C7727Med) abstractC9623Ped;
                        List list = c7727Med.g;
                        if (!list.isEmpty()) {
                            obj2 = new C18786bVf(c7727Med.b, c7727Med.e, c7727Med.d, c7727Med.f, list);
                        } else {
                            c21855dVf = new C17251aVf(c7727Med.b, c7727Med.e, c7727Med.d, c7727Med.f);
                            obj2 = c21855dVf;
                        }
                    } else if (abstractC9623Ped instanceof C8991Oed) {
                        c21855dVf = new C21855dVf(((C8991Oed) abstractC9623Ped).b, 0.0f, 1.0f, 1.0f, EnumC31525joh.a);
                        obj2 = c21855dVf;
                    } else if (abstractC9623Ped instanceof C8358Ned) {
                        obj2 = new C23389eVf(((C8358Ned) abstractC9623Ped).d);
                    }
                    return AbstractC42716r4f.b(obj2);
                } else if ((abstractC12787Ued instanceof C10257Qed) || (abstractC12787Ued instanceof C10890Red) || (abstractC12787Ued instanceof C11522Sed)) {
                    return B0.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
