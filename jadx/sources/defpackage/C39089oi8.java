package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: oi8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39089oi8 implements SingleTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C39089oi8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                J9n j9n = (J9n) obj;
                C25901g8n c25901g8n = new C25901g8n(0L, 28);
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C36018mi8(j9n, c25901g8n, 0)), new C36018mi8(j9n, c25901g8n, 1)), new C37553ni8(0, j9n));
            default:
                String str = (String) obj;
                return new SingleFlatMap(new SingleFromCallable(new CallableC43221rOl(str, 8)), new C46288tOl(single, str, 2));
        }
    }
}
