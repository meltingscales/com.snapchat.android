package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21437dEe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30638jEe b;

    public /* synthetic */ C21437dEe(C30638jEe c30638jEe, int i) {
        this.a = i;
        this.b = c30638jEe;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C30638jEe c30638jEe = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                EnumC47595uFi enumC47595uFi = EnumC47595uFi.ENABLE_SOUND;
                AtomicReference atomicReference = C30638jEe.x;
                C38079o38 c38079o38 = c30638jEe.e;
                return new SingleMap(new SingleCache(new SingleDoOnSuccess(c38079o38.c(), new C21642dMj(c38079o38, 0))), new C28505hqd(20, C46061tFi.g));
            default:
                if (z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(c30638jEe.h.u(EnumC33680lBe.d), new C21437dEe(c30638jEe, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
