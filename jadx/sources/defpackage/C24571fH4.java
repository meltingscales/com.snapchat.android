package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: fH4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24571fH4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27640hH4 b;

    public /* synthetic */ C24571fH4(C27640hH4 c27640hH4, int i) {
        this.a = i;
        this.b = c27640hH4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27640hH4 c27640hH4 = this.b;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(((SId) c27640hH4.d).l(c34208lX2.b), new C36865nG4(c34208lX2, 1));
            default:
                c27640hH4.getClass();
                return new CompletableFromAction(new CF4(c27640hH4, (C54381ygc) obj, 3));
        }
    }
}
