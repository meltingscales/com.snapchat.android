package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: tAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45931tAc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45931tAc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                return (String) obj2;
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return (String) obj2;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C52062xAc c52062xAc = (C52062xAc) obj2;
                c52062xAc.h.z = false;
                C48535us0 m = c52062xAc.X.m();
                SingleCache singleCache = c52062xAc.y0;
                singleCache.getClass();
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleCache, m), new C47464uAc(c52062xAc, booleanValue)), new C48998vAc(c52062xAc, booleanValue)), new C32830kde(12, booleanValue)).B();
        }
    }
}
