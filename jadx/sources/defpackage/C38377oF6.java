package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: oF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38377oF6 implements Function {
    public static final C38377oF6 b = new C38377oF6(0);
    public static final C38377oF6 c = new C38377oF6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38377oF6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C23733ejh((C16119Zlb) obj);
            default:
                List<C16119Zlb> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C16119Zlb c16119Zlb : list) {
                    arrayList.add(new C23733ejh(c16119Zlb));
                }
                return new C9119Ojh(arrayList, 0);
        }
    }
}
