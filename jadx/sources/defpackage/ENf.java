package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ENf  reason: default package */
/* loaded from: classes7.dex */
public final class ENf implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public ENf(C48130ubh c48130ubh, boolean z, boolean z2, ArrayList arrayList) {
        this.d = c48130ubh;
        this.b = z;
        this.c = z2;
        this.e = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        SingleFlatMap singleFlatMap;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                Object obj = this.e;
                Object obj2 = this.d;
                if (z) {
                    singleFlatMap = HNf.Y((HNf) obj2, (Single) obj);
                } else {
                    singleFlatMap = null;
                }
                SingleFlatMap singleFlatMap2 = singleFlatMap;
                if (!this.c) {
                    HNf hNf = (HNf) obj2;
                    XVf a = ((C43075rJ) hNf.Q0.get()).a();
                    Single single = (Single) obj;
                    DNf dNf = DNf.c;
                    single.getClass();
                    SingleMap singleMap = new SingleMap(single, dNf);
                    C45177sg7 c45177sg7 = a.a;
                    C32884kfi c32884kfi = (C32884kfi) ID3.D2(((VZf) hNf.o1.get()).b.a(6));
                    boolean b = ((K3g) hNf.V0.i.U0()).b();
                    XWf xWf = hNf.P0;
                    hNf.Z0.b(new O2g(singleMap, c45177sg7, a.b, c32884kfi, null, b, 0, 0, xWf.t, xWf.o, xWf.y.get(), false, singleFlatMap2, 2256));
                    return;
                }
                return;
            default:
                ((C48130ubh) this.d).f.getClass();
                String str = B9h.b;
                if (!this.b) {
                    ((ULi) ((C48130ubh) this.d).b.get()).g(str);
                }
                if (!this.c) {
                    ULi uLi = (ULi) ((C48130ubh) this.d).b.get();
                    synchronized (uLi) {
                        File d = uLi.d(str);
                        if (d.exists()) {
                            AbstractC44627sJg.n(d);
                        }
                    }
                    return;
                }
                List<String> list = (List) this.e;
                if (list != null) {
                    for (String str2 : list) {
                        File file = new File(((ULi) ((C48130ubh) this.d).b.get()).d(str), str2);
                        if (file.exists() && !file.delete()) {
                            throw new Exception("Failed to remove a debug file, error reporting cancelled.");
                        }
                    }
                    return;
                }
                return;
        }
    }

    public ENf(boolean z, HNf hNf, Single single, boolean z2) {
        this.b = z;
        this.d = hNf;
        this.e = single;
        this.c = z2;
    }
}
