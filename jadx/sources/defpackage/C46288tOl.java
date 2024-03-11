package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: tOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46288tOl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ String c;

    public /* synthetic */ C46288tOl(Single single, String str, int i) {
        this.a = i;
        this.b = single;
        this.c = str;
    }

    public final SingleSource a(int i) {
        int i2 = this.a;
        Single single = this.b;
        String str = this.c;
        switch (i2) {
            case 0:
                C44756sOl c44756sOl = new C44756sOl(str, i, 0);
                single.getClass();
                return new SingleDoOnTerminate(single, c44756sOl);
            default:
                C44756sOl c44756sOl2 = new C44756sOl(str, i, 6);
                single.getClass();
                return new SingleDoFinally(single, c44756sOl2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).intValue());
            case 1:
                return a(((Number) obj).intValue());
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i = atomicInteger.get();
                String str = this.c;
                C55488zOl c55488zOl = new C55488zOl(atomicInteger, i, str, 2);
                Single single = this.b;
                single.getClass();
                return new SingleDoFinally(new SingleDoOnSuccess(single, c55488zOl), new AOl(atomicInteger, i, str, 3));
        }
    }
}
