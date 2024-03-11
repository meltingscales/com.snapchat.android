package defpackage;

import io.reactivex.rxjava3.functions.BiConsumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gT0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26397gT0 implements BiConsumer {
    public final /* synthetic */ AbstractC29462iT0 a;

    public C26397gT0(AbstractC29462iT0 abstractC29462iT0) {
        this.a = abstractC29462iT0;
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public final void m(Object obj, Object obj2) {
        List list = (List) obj;
        List<AbstractC2248Dn2> list2 = (List) obj2;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC2248Dn2 abstractC2248Dn2 : list2) {
            arrayList.add(this.a.a(abstractC2248Dn2));
        }
        list.addAll(arrayList);
    }
}
