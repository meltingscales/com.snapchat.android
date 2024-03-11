package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import kotlin.jvm.functions.Function0;

/* renamed from: vOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49356vOl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C49356vOl(String str, int i, Function0 function0) {
        this.a = i;
        this.b = function0;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Completable completable = (Completable) function0.invoke();
                C44756sOl c44756sOl = new C44756sOl(str, intValue, 3);
                completable.getClass();
                return new CompletableDoFinally(completable, c44756sOl);
            default:
                int intValue2 = ((Number) obj).intValue();
                Single single = (Single) function0.invoke();
                C44756sOl c44756sOl2 = new C44756sOl(str, intValue2, 5);
                single.getClass();
                return new SingleDoFinally(single, c44756sOl2);
        }
    }
}
