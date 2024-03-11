package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ZWd  reason: default package */
/* loaded from: classes6.dex */
public final class ZWd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13482Vh4 b;

    public /* synthetic */ ZWd(C13482Vh4 c13482Vh4, int i) {
        this.a = i;
        this.b = c13482Vh4;
    }

    public final List a(List list) {
        C49542vWf c49542vWf;
        SR1 sr1;
        RR1 rr1;
        C19429bvg i;
        C30164ivg c30164ivg;
        int i2 = this.a;
        C13482Vh4 c13482Vh4 = this.b;
        switch (i2) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    c13482Vh4.getClass();
                    InterfaceC44990sYf interfaceC44990sYf = ((GKa) obj).b;
                    if (interfaceC44990sYf instanceof C49542vWf) {
                        c49542vWf = (C49542vWf) interfaceC44990sYf;
                    } else {
                        c49542vWf = null;
                    }
                    if (c49542vWf != null && (sr1 = c49542vWf.b) != null && (rr1 = sr1.d) != null && (i = rr1.i()) != null && (c30164ivg = i.a) != null && c30164ivg.a() == 2) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList D3 = ID3.D3(list, (List) c13482Vh4.c);
                ArrayList arrayList2 = new ArrayList(ED3.L1(D3, 10));
                Iterator it = D3.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    arrayList2.add(new FKa((EnumC32683kXd) c11426Saf.b, Integer.valueOf(((GKa) c11426Saf.a).a)));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C13482Vh4 c13482Vh4 = this.b;
                if (booleanValue) {
                    Observable a = ((WZf) c13482Vh4.b).a();
                    ZWd zWd = new ZWd(c13482Vh4, 1);
                    a.getClass();
                    return new ObservableMap(new ObservableMap(a, zWd), new ZWd(c13482Vh4, 2));
                }
                List<EnumC32683kXd> list = (List) c13482Vh4.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (EnumC32683kXd enumC32683kXd : list) {
                    arrayList.add(new FKa(enumC32683kXd, null));
                }
                return new ObservableJust(arrayList);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
