package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: RKd  reason: default package */
/* loaded from: classes6.dex */
public final class RKd implements Function {
    public final /* synthetic */ SKd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC31906k3m c;

    public RKd(SKd sKd, String str, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = sKd;
        this.b = str;
        this.c = interfaceC31906k3m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        SKd sKd = this.a;
        sKd.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (K1c.m(((WBf) obj2).m, Boolean.FALSE)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        WBf wBf = (WBf) ID3.F2(list);
        if (wBf == null) {
            return CompletableEmpty.a;
        }
        return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(sKd.c.e(wBf, this.c), sKd.d.e()).M(new QKd(this.b, sKd)));
    }
}
