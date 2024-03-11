package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: RN7  reason: default package */
/* loaded from: classes3.dex */
public final class RN7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RN7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                JXk jXk = (JXk) obj;
                C41383qCg c41383qCg = (C41383qCg) obj3;
                if (c41383qCg != null) {
                    SingleMap singleMap = ((C53916yN7) obj2).c;
                    C19720c77 e = c41383qCg.e();
                    singleMap.getClass();
                    return new SingleSubscribeOn(singleMap, e);
                }
                return ((C53916yN7) obj2).c;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable observable = ((YM7) obj3).d;
                return new MaybeMap(B3h.l(observable, observable), new XM7((C49318vN7) obj2, booleanValue));
        }
    }
}
