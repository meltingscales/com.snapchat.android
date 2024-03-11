package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: qe7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42060qe7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C42060qe7(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (InterfaceC4597Hfi) obj) {
                    if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                return Dwn.a(arrayList);
            default:
                return AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(new PTl(ID3.s2((InterfaceC4597Hfi) obj), C46661te7.i), function1), C46661te7.j));
        }
    }
}
