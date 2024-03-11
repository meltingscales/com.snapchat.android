package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: gOg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26293gOg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27826hOg b;

    public /* synthetic */ C26293gOg(C27826hOg c27826hOg, int i) {
        this.a = i;
        this.b = c27826hOg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27826hOg c27826hOg = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                return new SingleMap(((C40147pOg) c27826hOg.a).a(map), new OQ3(14, c27826hOg, map)).B();
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C21688dOg) obj2).a()) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                C40147pOg c40147pOg = (C40147pOg) c27826hOg.a;
                c40147pOg.getClass();
                return new SingleMap(c40147pOg.f.x(EnumC45204sh9.V0, new C18619bOg(), AbstractC6601Kk3.a), new C41186q4j(size, c40147pOg, 11)).B();
            default:
                if (((Boolean) obj).booleanValue()) {
                    return c27826hOg.c.T(new C26293gOg(c27826hOg, 1), false);
                }
                return new ObservableJust("");
        }
    }
}
