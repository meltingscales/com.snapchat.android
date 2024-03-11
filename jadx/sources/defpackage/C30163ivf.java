package defpackage;

import android.os.CancellationSignal;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ivf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30163ivf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C33280kvf b;
    public final /* synthetic */ CancellationSignal c;

    public C30163ivf(C33280kvf c33280kvf, CancellationSignal cancellationSignal) {
        this.b = c33280kvf;
        this.c = cancellationSignal;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = C50277w08.a;
        int i = this.a;
        CancellationSignal cancellationSignal = this.c;
        C33280kvf c33280kvf = this.b;
        switch (i) {
            case 0:
                ZCm zCm = (ZCm) ((AbstractC42716r4f) obj).i();
                if (!cancellationSignal.isCanceled() && zCm != null) {
                    List list = zCm.b;
                    if (!list.isEmpty()) {
                        List<C15074Xuf> list2 = list;
                        obj2 = new ArrayList(ED3.L1(list2, 10));
                        for (C15074Xuf c15074Xuf : list2) {
                            c33280kvf.e.add(c15074Xuf.c);
                            obj2.add(new C25567fvf(c15074Xuf.c, c15074Xuf.a, c15074Xuf.b));
                        }
                    }
                }
                return obj2;
            default:
                List list3 = (List) obj;
                c33280kvf.getClass();
                if (!cancellationSignal.isCanceled()) {
                    List<C13834Vvf> list4 = list3;
                    obj2 = new ArrayList(ED3.L1(list4, 10));
                    for (C13834Vvf c13834Vvf : list4) {
                        List list5 = c33280kvf.e;
                        String id = c13834Vvf.getId();
                        String str = "";
                        if (id == null) {
                            id = "";
                        }
                        list5.add(id);
                        List a = c13834Vvf.a();
                        String str2 = null;
                        if (a != null && (!a.isEmpty())) {
                            str2 = (String) a.get(0);
                        }
                        String id2 = c13834Vvf.getId();
                        if (id2 == null) {
                            id2 = "";
                        }
                        String name = c13834Vvf.getName();
                        if (str2 != null) {
                            str = str2;
                        }
                        obj2.add(new C25567fvf(id2, name, str));
                    }
                }
                return obj2;
        }
    }

    public C30163ivf(CancellationSignal cancellationSignal, C33280kvf c33280kvf) {
        this.c = cancellationSignal;
        this.b = c33280kvf;
    }
}
