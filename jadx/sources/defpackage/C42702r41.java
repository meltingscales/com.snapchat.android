package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: r41  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42702r41 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44237s41 b;

    public /* synthetic */ C42702r41(C44237s41 c44237s41, int i) {
        this.a = i;
        this.b = c44237s41;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C44237s41 c44237s41 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C3632Fs0 c3632Fs0 = c44237s41.c;
                return new SingleJust(bool);
            default:
                String str = ((C32103kBj) obj).a;
                if (str != null && !BYk.y1(str)) {
                    return new SingleFlatMap(new SingleMap(((C41548qJ6) ((HPe) c44237s41.b.get())).c(str), C41168q41.a), new C42702r41(c44237s41, 0));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
