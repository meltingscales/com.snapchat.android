package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.concurrent.TimeUnit;

/* renamed from: dk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22214dk7 implements Function4 {
    public final /* synthetic */ C34532lk7 a;

    public C22214dk7(C34532lk7 c34532lk7) {
        this.a = c34532lk7;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        CompletableSource completableSource;
        Integer num = (Integer) obj4;
        Integer num2 = (Integer) obj3;
        Boolean bool = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && num.intValue() > 0) {
            boolean z = !bool.booleanValue();
            if (z) {
                num = 1;
            }
            int intValue = num.intValue();
            if (z && num2.intValue() > 0) {
                completableSource = CompletableEmpty.a.g(num2.intValue(), TimeUnit.MILLISECONDS);
            } else {
                completableSource = CompletableEmpty.a;
            }
            return new CompletableAndThenCompletable(completableSource, new CompletableFromSingle(((C15138Xx7) this.a.c.get()).a(AbstractC3591Fq7.d, intValue, EnumC46378tSf.a, bool.booleanValue(), z, 9))).k(C5194Ie7.d);
        }
        return CompletableEmpty.a;
    }
}
