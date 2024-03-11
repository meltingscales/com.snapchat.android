package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: dE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21423dE0 implements Function {
    public static final C21423dE0 b = new C21423dE0(0);
    public static final C21423dE0 c = new C21423dE0(1);
    public static final C21423dE0 d = new C21423dE0(2);
    public static final C21423dE0 e = new C21423dE0(3);
    public static final C21423dE0 f = new C21423dE0(4);
    public static final C21423dE0 g = new C21423dE0(5);
    public static final C21423dE0 h = new C21423dE0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C21423dE0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                TD2 td2 = new TD2();
                td2.a = 19;
                td2.i = Long.valueOf(System.currentTimeMillis());
                td2.q = 0;
                td2.p = 0;
                c8284Nbd.L(td2);
                return c8284Nbd;
            case 1:
                AbstractC41112q1k abstractC41112q1k = (AbstractC41112q1k) obj;
                if ((abstractC41112q1k instanceof C30319j1k) || (abstractC41112q1k instanceof C39577p1k)) {
                    z = true;
                } else if (!(abstractC41112q1k instanceof C31854k1k) && !(abstractC41112q1k instanceof AbstractC38041o1k)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 2:
                C3023Et0 c3023Et0 = (C3023Et0) obj;
                return Observable.a0(new C27256h1k(c3023Et0.b), new C25723g1k(c3023Et0.a));
            case 3:
                return new C25723g1k(((C3023Et0) obj).a);
            case 4:
                ((Number) obj).longValue();
                return new ObservableJust(C24187f1k.a);
            case 5:
                return Observable.P(new C11667Sk8((Throwable) obj));
            default:
                return new C33436l1k((Throwable) obj);
        }
    }
}
