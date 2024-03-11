package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: wP7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50898wP7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JP7 b;

    public /* synthetic */ C50898wP7(JP7 jp7, int i) {
        this.a = i;
        this.b = jp7;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        JP7 jp7 = this.b;
        switch (i) {
            case 0:
                return ((C12174Tf7) ((InterfaceC49390vQ7) jp7.a.get())).d(list);
            case 1:
                return ((C12174Tf7) ((InterfaceC49390vQ7) jp7.a.get())).d(list);
            case 2:
                return jp7.u(list);
            case 3:
                return jp7.u(list);
            default:
                return jp7.u(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JP7 jp7 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return jp7.w((VO7) ((OP7) obj).b.getConstructor(new Class[0]).newInstance(new Object[0]), true, false);
            case 5:
                C15570Yom c15570Yom = (C15570Yom) obj;
                jp7.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new AP7(jp7, 3)), new C50898wP7(jp7, 6));
            default:
                return a((List) obj);
        }
    }
}
