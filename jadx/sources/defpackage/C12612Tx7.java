package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Tx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12612Tx7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12612Tx7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                C15138Xx7 c15138Xx7 = (C15138Xx7) obj2;
                for (C21783dSf c21783dSf : (List) obj) {
                    arrayList.add(new SingleDoOnSuccess(((C0767Be7) c15138Xx7.c.get()).b(c21783dSf.a, c21783dSf.b), new C11980Sx7(0)));
                }
                return new SingleMap(Single.o(arrayList).K(), C48195ue7.X);
            case 1:
                C0637Az c = ((C41337qAk) obj).c(AbstractC3591Fq7.i);
                C15138Xx7 c15138Xx72 = (C15138Xx7) obj2;
                return new SingleMap(c15138Xx72.d.b(c15138Xx72.i, c), new C2203Dl7(23, c, c15138Xx72));
            default:
                C52526xT7 c52526xT7 = (C52526xT7) obj2;
                InterfaceC47928uT7 interfaceC47928uT7 = c52526xT7.a;
                List singletonList = Collections.singletonList((String) obj);
                C36392mx7 c36392mx7 = ((C46394tT7) interfaceC47928uT7).c;
                c36392mx7.getClass();
                return new SingleMap(new SingleFromCallable(new SY3(14, c36392mx7, singletonList, c52526xT7.h)), C43327rT7.d);
        }
    }
}
