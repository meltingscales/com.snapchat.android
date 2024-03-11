package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: In8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5417In8 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C6049Jn8 b;
    public final /* synthetic */ T8g c;
    public final /* synthetic */ C8577Nn8 d;
    public final /* synthetic */ C33073kn8 e;

    public C5417In8(C6049Jn8 c6049Jn8, T8g t8g, C8577Nn8 c8577Nn8, C33073kn8 c33073kn8) {
        this.b = c6049Jn8;
        this.c = t8g;
        this.d = c8577Nn8;
        this.e = c33073kn8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33073kn8 c33073kn8 = this.e;
        C8577Nn8 c8577Nn8 = this.d;
        T8g t8g = this.c;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleDoOnError(c8577Nn8.b(str), new C2254Dn8(c6049Jn8, 1)), c6049Jn8.k.e()), new C8552Nm8(27, c6049Jn8, c33073kn8)), new C4786Hn8(c6049Jn8, str, t8g, 0)), new C4786Hn8(c6049Jn8, str, t8g, 1));
            default:
                W1f w1f = (W1f) obj;
                C9185Om8 c9185Om8 = (C9185Om8) c6049Jn8.b.get();
                String str2 = t8g.c;
                C24083exh c24083exh = c9185Om8.h;
                C54008yR3 c54008yR3 = ((C19826cBd) c9185Om8.i).m;
                c54008yR3.getClass();
                return new SingleFlatMap(new SingleMap(c24083exh.o(new C29176iH8(c54008yR3, str2), ""), EN0.e), new C5417In8(c8577Nn8, c6049Jn8, c33073kn8, t8g));
        }
    }

    public C5417In8(C8577Nn8 c8577Nn8, C6049Jn8 c6049Jn8, C33073kn8 c33073kn8, T8g t8g) {
        this.d = c8577Nn8;
        this.b = c6049Jn8;
        this.e = c33073kn8;
        this.c = t8g;
    }
}
