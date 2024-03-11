package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: PWf  reason: default package */
/* loaded from: classes6.dex */
public final class PWf implements Function {
    public static final PWf b = new PWf(0);
    public static final PWf c = new PWf(1);
    public static final PWf d = new PWf(2);
    public static final PWf e = new PWf(3);
    public static final PWf f = new PWf(4);
    public static final PWf g = new PWf(5);
    public static final PWf h = new PWf(6);
    public static final PWf i = new PWf(7);
    public final /* synthetic */ int a;

    public /* synthetic */ PWf(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        C33231ktg M;
        C33231ktg M2;
        boolean z2 = false;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return (List) obj;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    List<String> list = ((C5126Ibd) obj2).i().F;
                    if (list != null && (!list.isEmpty()) && list.contains("MUSIC")) {
                        arrayList.add(obj2);
                    }
                }
                return Boolean.valueOf(!arrayList.isEmpty());
            case 2:
                return ((K3g) obj).n;
            case 3:
                return ((C14025Wdd) obj).a;
            case 4:
                List list2 = (List) obj;
                switch (i2) {
                    case 4:
                        return (C5126Ibd) list2.get(0);
                    default:
                        return (C5126Ibd) list2.get(0);
                }
            case 5:
                List list3 = (List) obj;
                switch (i2) {
                    case 4:
                        return (C5126Ibd) list3.get(0);
                    default:
                        return (C5126Ibd) list3.get(0);
                }
            case 6:
                List list4 = (List) obj;
                return new ObservableMap(new ObservableFromIterable(ID3.C3(list4)), new RDh(list4, 26));
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k = interfaceC35900mdd.k();
                    if (k != null && (M2 = k.M()) != null) {
                        str = M2.b();
                    } else {
                        str = null;
                    }
                    C34189lW7 k2 = interfaceC35900mdd.k();
                    if (k2 != null && (M = k2.M()) != null && M.c()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (str != null && !z) {
                        z2 = true;
                    }
                    ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z2));
                    AbstractC21129d26.z(u, null);
                    return observableJust;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
        }
    }
}
