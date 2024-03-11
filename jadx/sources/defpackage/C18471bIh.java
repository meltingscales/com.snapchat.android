package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: bIh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18471bIh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20005cIh b;

    public /* synthetic */ C18471bIh(C20005cIh c20005cIh, int i) {
        this.a = i;
        this.b = c20005cIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20005cIh c20005cIh = this.b;
        switch (i) {
            case 0:
                C55473zO6 c55473zO6 = c20005cIh.i;
                c55473zO6.getClass();
                HYd hYd = new HYd(3, new AbstractC40024pJh[]{(AbstractC40024pJh) obj}, c55473zO6);
                C25847g6j c25847g6j = c55473zO6.c;
                c25847g6j.getClass();
                return new SingleFlatMapCompletable(c25847g6j, hYd);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C37795ns0 c37795ns0 = AbstractC40172pPh.b;
                AbstractC40024pJh[] abstractC40024pJhArr = {C30766jJh.a};
                C55473zO6 c55473zO62 = c20005cIh.i;
                c55473zO62.getClass();
                HYd hYd2 = new HYd(3, abstractC40024pJhArr, c55473zO62);
                C25847g6j c25847g6j2 = c55473zO62.c;
                c25847g6j2.getClass();
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(c25847g6j2, hYd2), new CompletableFromAction(new C20104cMg(2, c20005cIh, c37795ns0)));
            default:
                return new MaybeCreate(new C24263f4l(2, (InterfaceC46308tPh) ((C22039dd5) c20005cIh.X.getValue()).e.get(), (AbstractC16936aIh) obj, c20005cIh));
        }
    }
}
