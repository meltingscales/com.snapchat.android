package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Yf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15327Yf0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C15327Yf0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, CIb] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object[], FIb[]] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object[], FIb[]] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C34785lua c34785lua;
        List<AbstractC39391oua> list;
        C34785lua c34785lua2;
        List<FIb> list2;
        Object gIb;
        C45252sj8 c45252sj8 = C45252sj8.a;
        int i = this.a;
        C53720yFb c53720yFb = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                W0l w0l = (W0l) obj;
                return;
            case 1:
                AWl aWl = (AWl) obj;
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) aWl.a;
                List list3 = (List) aWl.b;
                List list4 = (List) aWl.c;
                if (abstractC39391oua instanceof C34785lua) {
                    c34785lua = (C34785lua) abstractC39391oua;
                } else {
                    c34785lua = null;
                }
                int indexOf = list3.indexOf(abstractC39391oua);
                if (indexOf != -1) {
                    list = AbstractC34925m0.s(list3, indexOf);
                } else {
                    list = list3;
                }
                ArrayList arrayList = new ArrayList();
                for (AbstractC39391oua abstractC39391oua2 : list) {
                    if (abstractC39391oua2 instanceof C34785lua) {
                        c34785lua2 = (C34785lua) abstractC39391oua2;
                    } else {
                        c34785lua2 = null;
                    }
                    if (c34785lua2 != null) {
                        arrayList.add(c34785lua2);
                    }
                }
                ((Consumer) obj4).accept(new TD7(c34785lua, arrayList));
                ((Consumer) obj3).accept(Boolean.valueOf(!list3.isEmpty()));
                AbstractC39391oua abstractC39391oua3 = c34785lua;
                if (c34785lua == null) {
                    abstractC39391oua3 = C37855nua.b;
                }
                InterfaceC52186xFb interfaceC52186xFb = (InterfaceC52186xFb) obj2;
                if (interfaceC52186xFb instanceof C53720yFb) {
                    c53720yFb = (C53720yFb) interfaceC52186xFb;
                }
                if (c53720yFb != null) {
                    c53720yFb.c.onNext(abstractC39391oua3);
                    return;
                }
                return;
            case 2:
                AbstractC52917xj8 abstractC52917xj8 = (AbstractC52917xj8) obj;
                AbstractC54816yxn a = abstractC52917xj8.a();
                boolean m = K1c.m(a, c45252sj8);
                ?? r10 = CIb.d;
                EIb eIb = EIb.a;
                if (m) {
                    list2 = AbstractC55790zbb.y0(new FIb[]{eIb, r10, BIb.a});
                } else if (K1c.m(a, C48318uj8.a)) {
                    list2 = Collections.singletonList(eIb);
                } else if (K1c.m(a, C46784tj8.a)) {
                    list2 = Collections.singletonList(r10);
                } else if (K1c.m(a, C46784tj8.b)) {
                    ?? r3 = new FIb[4];
                    r3[0] = eIb;
                    r3[1] = CIb.a;
                    r3[2] = CIb.c;
                    Integer num = (Integer) obj4;
                    if (num != null && num.intValue() == 0) {
                        c53720yFb = r10;
                    }
                    r3[3] = c53720yFb;
                    list2 = AbstractC21223d60.u(r3);
                } else if (K1c.m(a, C46784tj8.c)) {
                    list2 = C50277w08.a;
                } else {
                    throw new RuntimeException();
                }
                for (FIb fIb : list2) {
                    if (abstractC52917xj8 instanceof C51384wj8) {
                        gIb = new HIb(fIb);
                    } else if (abstractC52917xj8 instanceof C49852vj8) {
                        gIb = new GIb(fIb);
                    } else {
                        throw new RuntimeException();
                    }
                    ((C36115mm5) ((InterfaceC26288gOb) obj3)).b().accept(gIb);
                }
                ((Subject) obj2).onNext(abstractC52917xj8);
                return;
            default:
                PZd pZd = (PZd) obj;
                if (pZd instanceof NZd) {
                    ((Consumer) obj4).accept(new C51384wj8(c45252sj8));
                    Consumer consumer = (Consumer) obj3;
                    consumer.accept(C49272vLb.a);
                    NZd nZd = (NZd) pZd;
                    if (nZd instanceof MZd) {
                        consumer.accept(new OLb(((MZd) pZd).a.b, "LensesMultiPlayerComponent"));
                        return;
                    } else if (K1c.m(nZd, LZd.a)) {
                        ((C36115mm5) ((InterfaceC26288gOb) obj2)).b().accept(WIb.a);
                        return;
                    } else {
                        return;
                    }
                } else if (K1c.m(pZd, OZd.a)) {
                    ((Consumer) obj4).accept(new C49852vj8(c45252sj8));
                    ((Consumer) obj3).accept(C47738uLb.a);
                    return;
                } else {
                    return;
                }
        }
    }
}
