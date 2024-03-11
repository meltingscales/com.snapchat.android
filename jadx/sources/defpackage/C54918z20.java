package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: z20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54918z20 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C54918z20(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final SingleSource a(InterfaceC35900mdd interfaceC35900mdd) {
        C30857jN8 c30857jN8;
        Single singleJust;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 21:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj3;
                C34189lW7 k = interfaceC35900mdd2.k();
                if (k != null) {
                    c30857jN8 = k.y();
                } else {
                    c30857jN8 = null;
                }
                if (k != null && c30857jN8 != null) {
                    List W2 = ID3.W2(c30857jN8.k(), c30857jN8.r());
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : c30857jN8.d()) {
                        C16762aBi c16762aBi = (C16762aBi) obj4;
                        if (W2.contains(c16762aBi.i()) || !K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            Integer valueOf = Integer.valueOf(i2);
                            if (!W2.contains(((C16762aBi) next).i())) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                arrayList2.add(valueOf);
                            }
                            i2 = i3;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    C29326iN8 c29326iN8 = new C29326iN8();
                    c29326iN8.b(c30857jN8);
                    c29326iN8.e = arrayList;
                    c29326iN8.f = arrayList2;
                    c29326iN8.u = null;
                    C30857jN8 a = c29326iN8.a();
                    C32653kW7 c32653kW7 = new C32653kW7();
                    c32653kW7.f(k);
                    c32653kW7.i(a);
                    singleJust = new SingleMap(interfaceC35900mdd2.q1(), new C51942x5h(c32653kW7.e(), 0));
                } else {
                    singleJust = new SingleJust(B0.a);
                }
                C53476y5h c53476y5h = (C53476y5h) obj2;
                return new SingleMap(SinglesKt.a(singleJust, ((C12737Ucd) c53476y5h.b).k(c53476y5h.c, (C5126Ibd) obj)), C50410w5h.b);
            default:
                P2m p2m = (P2m) obj3;
                return new SingleMap(((C12737Ucd) p2m.a).k(p2m.e, (C5126Ibd) obj2), new C53499y6f((InterfaceC35900mdd) obj, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:184:0x04f5, code lost:
        if ((r2.k instanceof defpackage.C24237f3k) != false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
        if (r2 == 2) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x055d  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 2632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54918z20.apply(java.lang.Object):java.lang.Object");
    }

    public C54918z20(Observable observable, Function1 function1, C41383qCg c41383qCg) {
        this.a = 27;
        this.b = observable;
        this.d = function1;
        this.c = c41383qCg;
    }

    public C54918z20(ObservableMap observableMap, C41196q54 c41196q54, KPa kPa) {
        this.a = 25;
        this.d = c41196q54;
        this.b = kPa;
        this.c = observableMap;
    }

    public C54918z20(Function0 function0, C41383qCg c41383qCg, C34481li6 c34481li6) {
        this.a = 10;
        this.c = function0;
        this.b = c41383qCg;
        this.d = c34481li6;
    }
}
