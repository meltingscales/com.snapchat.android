package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnTerminate;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47822uOl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Maybe b;
    public final /* synthetic */ String c;

    public /* synthetic */ C47822uOl(Maybe maybe, String str, int i) {
        this.a = i;
        this.b = maybe;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Maybe maybe = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                C44756sOl c44756sOl = new C44756sOl(str, ((Number) obj).intValue(), 1);
                maybe.getClass();
                return new MaybeDoOnTerminate(maybe, c44756sOl);
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i2 = atomicInteger.get();
                return new MaybeDoFinally(maybe.h(new C55488zOl(atomicInteger, i2, str, 1)), new AOl(atomicInteger, i2, str, 2));
        }
    }
}
