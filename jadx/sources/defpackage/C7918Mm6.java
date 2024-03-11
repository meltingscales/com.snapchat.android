package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: Mm6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7918Mm6 {
    public final C53327xzj a;
    public final InterfaceC6700Ko3 b;
    public final W88 c;
    public final Map d;
    public final InterfaceC22839e97 e;
    public final InterfaceC6857Kug f;
    public final C50332w2e g;
    public final C34263lZ9 h;
    public final InterfaceC7403Lr3 i;
    public final C41383qCg j;
    public final C16751aB7 k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;

    public C7918Mm6(C53327xzj c53327xzj, InterfaceC6700Ko3 interfaceC6700Ko3, W88 w88, VYg vYg, InterfaceC22839e97 interfaceC22839e97, InterfaceC6857Kug interfaceC6857Kug, C50332w2e c50332w2e, C34263lZ9 c34263lZ9, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c53327xzj;
        this.b = interfaceC6700Ko3;
        this.c = w88;
        this.d = vYg;
        this.e = interfaceC22839e97;
        this.f = interfaceC6857Kug;
        this.g = c50332w2e;
        this.h = c34263lZ9;
        this.i = interfaceC7403Lr3;
        C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
        c5603Iv2.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c5603Iv2, "DeltaForceManager"));
        this.j = c41383qCg;
        this.k = new C16751aB7(c41383qCg.e());
        this.l = new C1338Cbl(new C6654Km6(this, 0));
        this.m = new C1338Cbl(new C6654Km6(this, 1));
        this.n = new C1338Cbl(new C6654Km6(this, 2));
    }

    public static final CompletableToSingle a(C7918Mm6 c7918Mm6, KY5 ky5) {
        AbstractC28975i97 abstractC28975i97 = (AbstractC28975i97) c7918Mm6.d.get(ky5);
        if (abstractC28975i97 != null) {
            return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) c7918Mm6.b).b(EnumC14632Xcc.i), ((J9a) c7918Mm6.f.get()).c(false)), c7918Mm6.j.e()).A(new C51134wZ3(19, abstractC28975i97, c7918Mm6));
        }
        throw new IllegalStateException("No config for " + ky5);
    }

    public final Map b() {
        return (Map) this.l.getValue();
    }

    public final InterfaceC44368s97 c(NY5 ny5) {
        InterfaceC44368s97 interfaceC44368s97;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((Map) this.m.getValue()).get(ny5);
        if (interfaceC6857Kug != null) {
            interfaceC44368s97 = (InterfaceC44368s97) interfaceC6857Kug.get();
        } else {
            interfaceC44368s97 = null;
        }
        if (interfaceC44368s97 != null) {
            if (ny5 == interfaceC44368s97.e()) {
                return interfaceC44368s97;
            }
            throw new IllegalArgumentException("Injection key (" + ny5.a() + ") must match clientKey (" + interfaceC44368s97.e().a());
        }
        throw new IllegalArgumentException("invalid client " + ny5.a());
    }

    public final Single d(NY5 ny5) {
        Single single = (Single) e().get(ny5);
        if (single != null) {
            return single;
        }
        throw new IllegalArgumentException("invalid client " + ny5.a());
    }

    public final Map e() {
        return (Map) this.n.getValue();
    }

    public final Completable f(NY5 ny5, C45829t6a c45829t6a, String str) {
        InterfaceC42833r97 interfaceC42833r97;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) b().get(ny5);
        if (interfaceC6857Kug != null) {
            interfaceC42833r97 = (InterfaceC42833r97) interfaceC6857Kug.get();
        } else {
            interfaceC42833r97 = null;
        }
        if (interfaceC42833r97 == null) {
            return new CompletableError(new IllegalArgumentException("invalid client " + ny5.a()));
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 2)), new C54886z0h(9, interfaceC42833r97, c45829t6a));
        C37123nQf a = this.h.a.a();
        a.f(DAf.Z, Boolean.TRUE);
        return new CompletableAndThenCompletable(((C13517Vie) this.b).b(EnumC14632Xcc.i), new CompletableOnErrorComplete(new CompletableAndThenCompletable(singleFlatMapCompletable, a.c()), C7286Lm6.a));
    }

    public final Completable g(NY5 ny5) {
        InterfaceC42833r97 interfaceC42833r97;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) b().get(ny5);
        SingleFlatMapCompletable singleFlatMapCompletable = null;
        if (interfaceC6857Kug != null) {
            interfaceC42833r97 = (InterfaceC42833r97) interfaceC6857Kug.get();
        } else {
            interfaceC42833r97 = null;
        }
        if (interfaceC42833r97 == null) {
            return new CompletableError(new IllegalArgumentException("invalid client " + ny5.a()));
        } else if (ny5 != interfaceC42833r97.e()) {
            return new CompletableError(new IllegalArgumentException("Injection key (" + ny5.a() + ") must match clientKey (" + interfaceC42833r97.e().a()));
        } else {
            Single single = (Single) e().get(ny5);
            if (single != null) {
                singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(single, this.j.e()), new C54886z0h(10, interfaceC42833r97, this));
            }
            if (singleFlatMapCompletable == null) {
                return new CompletableErrorSupplier(new C41861qW3(3, ny5));
            }
            return singleFlatMapCompletable;
        }
    }
}
