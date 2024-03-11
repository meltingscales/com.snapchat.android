package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: QB6  reason: default package */
/* loaded from: classes6.dex */
public final class QB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TB6 b;

    public /* synthetic */ QB6(TB6 tb6, int i) {
        this.a = i;
        this.b = tb6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TB6 tb6 = this.b;
        switch (i) {
            case 0:
                return (SingleSource) tb6.b.invoke(ID3.D2((List) obj));
            default:
                tb6.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) SB6.h.invoke(((InterfaceC35900mdd) obj).m1())).entrySet()) {
                    if (((C32193kF9) entry.getKey()).b == 13) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add((Uri) entry2.getValue());
                }
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new SingleSubscribeOn(new SingleDefer(new C1092Brf(27, tb6, (Uri) it.next())), tb6.d.q()));
                    }
                    return new SingleZipIterable(arrayList2, RB6.c);
                }
                return new SingleJust(C53342y08.a);
        }
    }
}
