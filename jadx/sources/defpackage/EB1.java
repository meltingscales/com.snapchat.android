package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: EB1  reason: default package */
/* loaded from: classes3.dex */
public final class EB1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FB1 b;

    public /* synthetic */ EB1(FB1 fb1, int i) {
        this.a = i;
        this.b = fb1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        FB1 fb1 = this.b;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(((InterfaceC53549y8f) fb1.k).c(new C22710e43(c34208lX2, EV2.b, 12)), new DB1(c34208lX2, 0));
            case 1:
                InterfaceC16446Zz1 interfaceC16446Zz1 = (InterfaceC16446Zz1) obj;
                if (interfaceC16446Zz1 instanceof C38124o53) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(((C43418rX2) fb1.e.get()).b(JLj.CHAT, ((C38124o53) interfaceC16446Zz1).a), new EB1(fb1, 0));
                    C41383qCg c41383qCg = fb1.f;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C55319zI1(3, fb1)));
                } else if (interfaceC16446Zz1 instanceof C7584Lyg) {
                    C13907Vyg c13907Vyg = new C13907Vyg();
                    c13907Vyg.a(((C7584Lyg) interfaceC16446Zz1).a);
                    return ((InterfaceC53549y8f) fb1.k).a(new C12012Syg(c13907Vyg, K9f.DISCOVER_FEED, EnumC27426h8f.DEFAULT));
                } else {
                    throw new RuntimeException();
                }
            default:
                int ordinal = ((EnumC28198he2) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return CompletableEmpty.a;
                }
                BB1 bb1 = (BB1) ((InterfaceC6857Kug) fb1.j).get();
                return new SingleFlatMapCompletable(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) bb1.a.get())).a.get()).j(CG1.d1), new C55144zB1(bb1, 1)), new EB1(fb1, 1));
        }
    }
}
