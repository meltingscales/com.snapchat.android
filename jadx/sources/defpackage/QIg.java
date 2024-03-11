package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: QIg  reason: default package */
/* loaded from: classes5.dex */
public final class QIg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SIg b;

    public /* synthetic */ QIg(SIg sIg, int i) {
        this.a = i;
        this.b = sIg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SIg sIg = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                return new SingleMap(sIg.a.a(EnumC34345lci.MEMORIES, list), new KH6(list, 26));
            case 1:
                KIg kIg = (KIg) obj;
                List<WFf> list2 = kIg.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (WFf wFf : list2) {
                    arrayList.add(wFf.a);
                }
                return new SingleMap(sIg.a.a(EnumC34345lci.MEMORIES, arrayList), new RIg(kIg, 0));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleMap(SIg.c(sIg, (Map) c11426Saf.b), new RIg((KIg) c11426Saf.a, 1));
        }
    }
}
