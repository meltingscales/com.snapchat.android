package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: CTm  reason: default package */
/* loaded from: classes6.dex */
public final class CTm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTm b;

    public /* synthetic */ CTm(DTm dTm, int i) {
        this.a = i;
        this.b = dTm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49542vWf c49542vWf;
        SR1 sr1;
        RR1 rr1;
        C19429bvg i;
        C30164ivg c30164ivg;
        C49542vWf c49542vWf2;
        SR1 sr12;
        RR1 rr12;
        C19429bvg i2;
        C30164ivg c30164ivg2;
        B0 b0 = B0.a;
        int i3 = this.a;
        Object obj2 = null;
        DTm dTm = this.b;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DI0 di0 = (DI0) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    Observable a = ((WZf) dTm.c).a();
                    CTm cTm = new CTm(dTm, 2);
                    a.getClass();
                    return new ObservableMap(new ObservableMap(a, cTm), new JIf(22, dTm, di0));
                }
                List<LTm> u3 = ID3.u3(DTm.b(dTm, di0));
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (LTm lTm : u3) {
                    arrayList.add(new JKa(lTm, null));
                }
                return new ObservableJust(arrayList);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    Observable a2 = ((WZf) dTm.c).a();
                    CTm cTm2 = new CTm(dTm, 3);
                    a2.getClass();
                    return new ObservableMap(a2, cTm2);
                }
                return new ObservableJust(b0);
            case 2:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    dTm.getClass();
                    InterfaceC44990sYf interfaceC44990sYf = ((GKa) obj3).b;
                    if (interfaceC44990sYf instanceof C49542vWf) {
                        c49542vWf = (C49542vWf) interfaceC44990sYf;
                    } else {
                        c49542vWf = null;
                    }
                    if (c49542vWf != null && (sr1 = c49542vWf.b) != null && (rr1 = sr1.d) != null && (i = rr1.i()) != null && (c30164ivg = i.a) != null && c30164ivg.a() == 1) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            default:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        dTm.getClass();
                        InterfaceC44990sYf interfaceC44990sYf2 = ((GKa) next).b;
                        if (interfaceC44990sYf2 instanceof C49542vWf) {
                            c49542vWf2 = (C49542vWf) interfaceC44990sYf2;
                        } else {
                            c49542vWf2 = null;
                        }
                        if (c49542vWf2 != null && (sr12 = c49542vWf2.b) != null && (rr12 = sr12.d) != null && (i2 = rr12.i()) != null && (c30164ivg2 = i2.a) != null && c30164ivg2.a() == 6) {
                            obj2 = next;
                        }
                    }
                }
                GKa gKa = (GKa) obj2;
                if (gKa != null) {
                    return new KUf(Integer.valueOf(gKa.a));
                }
                return b0;
        }
    }
}
