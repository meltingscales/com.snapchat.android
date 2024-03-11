package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44698sMc implements Function {
    public static final C44698sMc b = new C44698sMc(0);
    public static final C44698sMc c = new C44698sMc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C44698sMc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        C38558oMc c38558oMc;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List<PR0> list = (List) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    i = 1;
                } else {
                    i = 2;
                }
                ArrayList arrayList = new ArrayList();
                for (PR0 pr0 : list) {
                    if (pr0 instanceof C50013vpj) {
                        String d = pr0.d();
                        C50013vpj c50013vpj = (C50013vpj) pr0;
                        c38558oMc = new C38558oMc(d, c50013vpj.h, c50013vpj.i, c50013vpj.j);
                    } else if (pr0 instanceof J1e) {
                        C50013vpj c50013vpj2 = (C50013vpj) ID3.N2(((J1e) pr0).a);
                        c38558oMc = new C38558oMc(pr0.d(), c50013vpj2.h, c50013vpj2.i, c50013vpj2.a);
                    } else {
                        c38558oMc = null;
                    }
                    if (c38558oMc != null) {
                        arrayList.add(c38558oMc);
                    }
                }
                return new C47064tud(i, arrayList);
            default:
                List<C38558oMc> list2 = ((C47064tud) obj).b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C38558oMc c38558oMc2 : list2) {
                    arrayList2.add(c38558oMc2.b);
                }
                return arrayList2;
        }
    }
}
