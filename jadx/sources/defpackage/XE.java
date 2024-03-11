package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: XE  reason: default package */
/* loaded from: classes6.dex */
public final class XE implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XE(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((YE) obj2).a();
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return (String) obj2;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36835nF c36835nF = (C36835nF) obj2;
                c36835nF.g.z = false;
                C41383qCg c41383qCg = c36835nF.t;
                C19720c77 e = c41383qCg.e();
                SingleMap singleMap = c36835nF.y0;
                singleMap.getClass();
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, e), c41383qCg.m()), new C32183kF(c36835nF, booleanValue)), new C33765lF(c36835nF, booleanValue)), new C32830kde(9, booleanValue)).B();
        }
    }
}
