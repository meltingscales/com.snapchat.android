package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;

/* renamed from: A58  reason: default package */
/* loaded from: classes4.dex */
public final class A58 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AZ0 b;
    public final /* synthetic */ B58 c;
    public final /* synthetic */ F1f d;

    public A58(AZ0 az0, B58 b58, F1f f1f) {
        this.b = az0;
        this.c = b58;
        this.d = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleResumeNext;
        CompletableSource completableSource;
        String str;
        C3813Fzd c3813Fzd;
        String str2;
        Integer num;
        int i = this.a;
        AZ0 az0 = this.b;
        F1f f1f = this.d;
        B58 b58 = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue() && (f1f instanceof C12019Sz)) {
                    b58.getClass();
                    if (az0 == null || !OGn.t(az0)) {
                        int i2 = C58.a;
                        C20743cmm c20743cmm = (C20743cmm) b58.b.get();
                        String c = f1f.c();
                        c20743cmm.getClass();
                        return new SingleFlatMapMaybe(new SingleDefer(new C19210bmm(c20743cmm, c, 1)), new C55001z58(b58, f1f, 1));
                    }
                }
                return ((C20743cmm) b58.b.get()).c(f1f.e());
            case 1:
                T2l t2l = (T2l) obj;
                AZ0 az02 = new AZ0(az0.a, t2l.c.W, az0.c, az0.d);
                az02.a(t2l);
                return B58.a(az02, b58, f1f);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (az0.d) {
                    C3813Fzd c3813Fzd2 = (C3813Fzd) ID3.F2(az0.e);
                    if (c3813Fzd2 != null) {
                        C9779Pkj c9779Pkj = (C9779Pkj) b58.j.get();
                        c9779Pkj.getClass();
                        int i3 = AbstractC10413Qkj.a;
                        if (!K1c.m(c3813Fzd2.b, f1f.c())) {
                            singleResumeNext = Single.k(new U0b(f1f.a));
                        } else {
                            singleResumeNext = new SingleResumeNext(c9779Pkj.a(c3813Fzd2), new C21608dLa(c3813Fzd2, f1f));
                        }
                        return new SingleFlatMap(singleResumeNext, new A58(az0, b58, f1f));
                    }
                    return Single.k(new U0b(f1f.a));
                }
                String c2 = f1f.c();
                C2165Djj c2165Djj = az0.b;
                return new SingleDelayWithCompletable(B58.a(az0, b58, f1f), new CompletableAndThenCompletable(((K48) b58.e.get()).a(c2, c2165Djj), ((C33524l58) b58.f.get()).a(f1f.c(), c2165Djj)));
            default:
                Throwable th = (Throwable) obj;
                if ((th instanceof UTl) && (num = ((UTl) th).b) != null && num.intValue() == 5003) {
                    C20743cmm c20743cmm2 = (C20743cmm) b58.b.get();
                    C39481oy0 c39481oy0 = (C39481oy0) c20743cmm2.e.get();
                    long e = f1f.e();
                    c39481oy0.getClass();
                    completableSource = new SingleFlatMapCompletable(c39481oy0.e(Collections.singletonList(Long.valueOf(e))), new C16130Zlm(c20743cmm2, f1f, 1));
                } else if (th instanceof C20688ckh) {
                    completableSource = new SingleFlatMapCompletable(((InterfaceC47306u44) b58.c.get()).u(EnumC1650Cod.r3), new C22106dfm(8, b58));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                M1f m1f = b58.g;
                EnumC20137cO0 enumC20137cO0 = EnumC20137cO0.c;
                String str3 = null;
                if (az0 != null) {
                    C3813Fzd c3813Fzd3 = (C3813Fzd) ID3.F2(az0.a);
                    if (c3813Fzd3 != null) {
                        str2 = c3813Fzd3.c;
                    } else {
                        str2 = null;
                    }
                    str = str2;
                } else {
                    str = null;
                }
                if (az0 != null && (c3813Fzd = (C3813Fzd) ID3.F2(az0.a)) != null) {
                    str3 = c3813Fzd.a;
                }
                m1f.getClass();
                return new CompletableAndThenCompletable(completableSource, new CompletableDefer(new C15791Yy3(th, m1f, this.d, enumC20137cO0, str, str3)));
        }
    }

    public A58(AZ0 az0, F1f f1f, B58 b58) {
        this.b = az0;
        this.d = f1f;
        this.c = b58;
    }

    public A58(B58 b58, F1f f1f, AZ0 az0) {
        this.c = b58;
        this.d = f1f;
        this.b = az0;
    }

    public A58(F1f f1f, B58 b58, AZ0 az0) {
        this.d = f1f;
        this.c = b58;
        this.b = az0;
    }
}
