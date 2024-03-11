package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: uTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47934uTd implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ C54066yTd b;

    public C47934uTd(String str, C54066yTd c54066yTd) {
        this.a = str;
        this.b = c54066yTd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterable iterable;
        List list = (List) obj;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj2 : list) {
            linkedHashMap.put(((C49593vYi) obj2).a, obj2);
        }
        C49593vYi c49593vYi = (C49593vYi) linkedHashMap.get(this.a);
        if (c49593vYi == null || (iterable = c49593vYi.c) == null) {
            iterable = C50277w08.a;
        }
        Iterable<PYi> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ED3.L1(iterable2, 10));
        for (PYi pYi : iterable2) {
            arrayList.add(new C33528l5c(pYi.a, AbstractC16867aFn.i(pYi.b)));
        }
        String str = (c49593vYi == null || (r9 = c49593vYi.b) == null) ? "" : "";
        FYi fYi = (FYi) this.b.i.q.get();
        fYi.getClass();
        return new CompletableSubscribeOn(new CompletableFromAction(new C12105Tcd((Object) fYi, (Object) this.a, (Object) str, (Object) arrayList, 17)), fYi.g.m());
    }
}
