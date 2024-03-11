package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Ogf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9042Ogf implements InterfaceC7146Lgf {
    public final C23242ePc a;
    public final GL3 b;
    public final C29271iL3 c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C9042Ogf(C23242ePc c23242ePc, GL3 gl3, C29271iL3 c29271iL3) {
        this.a = c23242ePc;
        this.b = gl3;
        this.c = c29271iL3;
        C45185sgf c45185sgf = C45185sgf.f;
        this.d = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsServiceImpl"));
        Collections.singletonList("PaymentsServiceImpl");
        this.e = C3632Fs0.a;
    }

    public static final void a(C9042Ogf c9042Ogf, C9650Pff c9650Pff, Throwable th) {
        c9042Ogf.getClass();
        if (th instanceof C17519agf) {
            long currentTimeMillis = System.currentTimeMillis() - c9650Pff.c;
            C17519agf c17519agf = (C17519agf) th;
            long j = c17519agf.b;
            RK3 rk3 = c17519agf.a;
            ((IL3) c9042Ogf.b).p(c9650Pff.a, c9650Pff.b, j, rk3.a, currentTimeMillis);
            c9042Ogf.c.h(c9650Pff, rk3.a, currentTimeMillis);
        }
    }

    public final SingleDoOnError b() {
        C23242ePc c23242ePc = this.a;
        return d(new SingleMap(new SingleDoOnError(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(Single.K(((InterfaceC50562wBj) c23242ePc.b).o(), c23242ePc.j(), C5250Igf.c), new C4619Hgf(c23242ePc, 6)), ((C41383qCg) c23242ePc.f).e()), this.d.e()), new C7778Mgf(this, 1)), C40080pLn.z0), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.LIST));
    }

    public final CompletablePeek c(Completable completable, C9650Pff c9650Pff) {
        return completable.l(new C8409Ngf(this, c9650Pff, 3)).i(new C30115ith(16, this, c9650Pff)).k(new C8409Ngf(this, c9650Pff, 4));
    }

    public final SingleDoOnError d(Single single, C9650Pff c9650Pff) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C8409Ngf(this, c9650Pff, 0)), new C8409Ngf(this, c9650Pff, 1)), new C8409Ngf(this, c9650Pff, 2));
    }
}
