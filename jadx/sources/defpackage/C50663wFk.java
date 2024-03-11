package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: wFk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50663wFk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52195xFk b;

    public /* synthetic */ C50663wFk(C52195xFk c52195xFk, int i) {
        this.a = i;
        this.b = c52195xFk;
    }

    public final SingleSource a(Map map) {
        int i = this.a;
        C52195xFk c52195xFk = this.b;
        switch (i) {
            case 0:
                InterfaceC47928uT7 interfaceC47928uT7 = c52195xFk.a;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C51031wUk((String) entry.getKey(), (List) entry.getValue(), (Long) null, (String) null, 28));
                }
                return new SingleMap(((C46394tT7) interfaceC47928uT7).g(arrayList, EnumC30181iw8.h, false), new C12168Tf1(8, map));
            default:
                InterfaceC47928uT7 interfaceC47928uT72 = c52195xFk.a;
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry2 : map.entrySet()) {
                    arrayList2.add(new C51031wUk((String) entry2.getKey(), (List) entry2.getValue(), (Long) null, (String) null, 28));
                }
                return new SingleMap(((C46394tT7) interfaceC47928uT72).g(arrayList2, EnumC30181iw8.h, false), new C12168Tf1(9, map));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
