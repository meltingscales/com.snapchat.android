package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: lRk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34082lRk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37152nRk b;
    public final /* synthetic */ InterfaceC31906k3m c;

    public /* synthetic */ C34082lRk(C37152nRk c37152nRk, C4115Glk c4115Glk, int i) {
        this.a = i;
        this.b = c37152nRk;
        this.c = c4115Glk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC31906k3m interfaceC31906k3m = this.c;
        C37152nRk c37152nRk = this.b;
        switch (i) {
            case 0:
                c37152nRk.b((List) obj, interfaceC31906k3m);
                return C38218o8m.a;
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                    C17064aNk c17064aNk = (C17064aNk) it.next();
                    arrayList.add(new NEh(c17064aNk.i, c17064aNk.z, c17064aNk.y, c17064aNk.c, c17064aNk.p, c17064aNk.r, c17064aNk.k, c17064aNk.b, c17064aNk.e, c17064aNk.D));
                }
                return (ObservableFlatMapCompletableCompletable) c37152nRk.f.b().V(new LY6(arrayList, c37152nRk, interfaceC31906k3m, 12));
        }
    }
}
