package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uP8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47833uP8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50899wP8 b;
    public final /* synthetic */ C16119Zlb c;

    public /* synthetic */ C47833uP8(C50899wP8 c50899wP8, C16119Zlb c16119Zlb, int i) {
        this.a = i;
        this.b = c50899wP8;
        this.c = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object mZd;
        int i = this.a;
        C16119Zlb c16119Zlb = this.c;
        C50899wP8 c50899wP8 = this.b;
        switch (i) {
            case 0:
                Consumer consumer = c50899wP8.h;
                if (((WZd) obj) instanceof VZd) {
                    mZd = LZd.a;
                } else {
                    mZd = new MZd(c16119Zlb.a);
                }
                consumer.accept(mZd);
                return ObservableEmpty.a;
            default:
                Single single = c50899wP8.e;
                C44567sH6 c44567sH6 = new C44567sH6(6, c50899wP8, c16119Zlb, (S6) obj);
                single.getClass();
                return new SingleMap(single, c44567sH6);
        }
    }
}
