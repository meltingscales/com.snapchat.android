package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: PR7  reason: default package */
/* loaded from: classes3.dex */
public final class PR7 implements SingleTransformer {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ PR7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        Integer num;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (((C34093lS7) obj).e.c != null) {
                    return single.w(num.intValue(), TimeUnit.SECONDS);
                }
                return single;
            case 1:
                return new SingleSubscribeOn(single, ((QB2) obj).z0.q());
            case 2:
                return new SingleFlatMap(single, new C43619rf8(19, this));
            case 3:
                return new SingleFlatMap(single, new C22157di0(8, this));
            default:
                for (SingleTransformer singleTransformer : (SingleTransformer[]) obj) {
                    single = single.h(singleTransformer);
                }
                return single;
        }
    }

    public PR7(InterfaceC49047vCb interfaceC49047vCb) {
        this.a = 2;
        this.b = interfaceC49047vCb;
    }

    public PR7(KKb kKb) {
        this.a = 3;
        this.b = kKb;
    }
}
