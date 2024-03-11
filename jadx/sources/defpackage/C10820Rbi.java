package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Rbi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10820Rbi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11453Sbi b;
    public final /* synthetic */ String c;

    public /* synthetic */ C10820Rbi(C11453Sbi c11453Sbi, String str, int i) {
        this.a = i;
        this.b = c11453Sbi;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11453Sbi c11453Sbi = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((C25811g58) c11453Sbi.a.get()).i(str);
            case 1:
                ((Boolean) obj).getClass();
                C25811g58 c25811g58 = (C25811g58) c11453Sbi.a.get();
                c25811g58.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC18137b58(c25811g58, str, 5)), c25811g58.d.n());
            default:
                List<C54038yS9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C54038yS9 c54038yS9 : list) {
                    arrayList.add(new C40819pq3(c54038yS9.a, EnumC34345lci.MEMORIES, Long.valueOf(c54038yS9.b), Collections.singletonMap(EnumC47164tyd.c, new C53622yBd(str))));
                }
                Set y3 = ID3.y3(arrayList);
                int i2 = AbstractC12085Tbi.a;
                C9554Pbi c9554Pbi = (C9554Pbi) ((C11152Rp3) c11453Sbi.b.get()).d.get();
                return c9554Pbi.a().w("SearchIndexRepository:addRecords", new IYd(22, y3, c9554Pbi));
        }
    }
}
