package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import java.util.ArrayList;
import java.util.List;

/* renamed from: A2f  reason: default package */
/* loaded from: classes4.dex */
public final class A2f implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2f b;
    public final /* synthetic */ InterfaceC53399y2f c;

    public A2f(InterfaceC53399y2f interfaceC53399y2f, C2f c2f) {
        this.c = interfaceC53399y2f;
        this.b = c2f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC53399y2f interfaceC53399y2f = this.c;
        C2f c2f = this.b;
        switch (i) {
            case 0:
                M4f m4f = (M4f) obj;
                List<F1f> list = m4f.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (F1f f1f : list) {
                    arrayList.add(Long.valueOf(f1f.e()));
                }
                CompletablePeek i2 = ((KN0) c2f.d.get()).r(arrayList, W1f.QUEUED).i(new M7a(25, interfaceC53399y2f, arrayList));
                InterfaceC47832uP7 interfaceC47832uP7 = c2f.e;
                VO7 vo7 = m4f.b;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(i2, new CompletableResumeNext(interfaceC47832uP7.m(vo7), new B2f((Object) this.c, (Object) vo7, (Object) arrayList, (Object) c2f, 0)));
                L4f l4f = m4f.c;
                return new CompletableOnErrorComplete(completableAndThenCompletable, new C6457Ke6(3, l4f.a, l4f.b, c2f));
            default:
                c2f.getClass();
                return interfaceC53399y2f.b(AbstractC54608ypf.h((List) obj)).V(new A2f(interfaceC53399y2f, c2f));
        }
    }

    public A2f(C2f c2f, InterfaceC53399y2f interfaceC53399y2f) {
        this.b = c2f;
        this.c = interfaceC53399y2f;
    }
}
