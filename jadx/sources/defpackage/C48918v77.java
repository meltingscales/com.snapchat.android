package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.UUID;

/* renamed from: v77  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48918v77 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50450w77 b;

    public /* synthetic */ C48918v77(C50450w77 c50450w77, int i) {
        this.a = i;
        this.b = c50450w77;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49744vem c49744vem;
        CompletableFromCallable completableFromCallable;
        CompletableSource completableSource;
        int i = this.a;
        boolean z = false;
        C50450w77 c50450w77 = this.b;
        switch (i) {
            case 0:
                c50450w77.getClass();
                Object obj2 = ((YO7) obj).b;
                C51982x77 c51982x77 = null;
                if (obj2 instanceof C49744vem) {
                    c49744vem = (C49744vem) obj2;
                } else {
                    c49744vem = null;
                }
                if (c49744vem != null) {
                    z = c49744vem.a;
                } else {
                    if (obj2 instanceof C51982x77) {
                        c51982x77 = (C51982x77) obj2;
                    }
                    if (c51982x77 != null) {
                        z = c51982x77.a;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    KE3 ke3 = c50450w77.b;
                    boolean o = ke3.o();
                    KH3 kh3 = c50450w77.a;
                    if (o) {
                        kh3.getClass();
                        completableFromCallable = new CompletableFromCallable(new BH3(kh3, ke3));
                    } else if (QHn.g(ke3)) {
                        UUID e = ke3.e();
                        kh3.getClass();
                        completableFromCallable = new CompletableFromCallable(new CH3(kh3, e, 0));
                    } else if (ke3.i() == EnumC27589hF3.f) {
                        UUID e2 = ke3.e();
                        kh3.getClass();
                        completableFromCallable = new CompletableFromCallable(new CallableC47206u04((Object) kh3, (Object) e2, false, 1));
                    } else if (ke3.i() == EnumC27589hF3.e) {
                        UUID e3 = ke3.e();
                        kh3.getClass();
                        completableFromCallable = new CompletableFromCallable(new CH3(kh3, e3, 1));
                    } else {
                        throw new IllegalStateException("Delete comment action for comment " + ke3 + " not supported");
                    }
                    C29196iI3 c29196iI3 = c50450w77.c;
                    int ordinal = c29196iI3.e.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            String str = c29196iI3.a;
                            completableSource = new SingleFlatMapCompletable(((C55350zJ7) kh3.b.c).c(str).S(), new C55296zH3(kh3, str, 0));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(completableFromCallable, completableSource);
                }
                c50450w77.getClass();
                return CompletableEmpty.a;
        }
    }
}
