package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Tza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12662Tza implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12662Tza(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C56336zxa c56336zxa = (C56336zxa) obj;
                C50203vxa c50203vxa = (C50203vxa) obj2;
                YGe yGe = new YGe(new C29472iTa(c50203vxa.a, c50203vxa.b));
                ISd iSd = c56336zxa.a;
                return new SingleDoFinally(new SingleMap(iSd.e(yGe, 1), new C24329f7c(18, iSd, c56336zxa)), new C28256hgd(2, iSd));
            default:
                return new C11426Saf((C2085Dgd) obj2, (C51735wxa) obj);
        }
    }
}
