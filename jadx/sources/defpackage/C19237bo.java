package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function2;

/* renamed from: bo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19237bo implements InterfaceC5308Ij {
    public final F86 a;
    public final TOj b;
    public final C45268sk c;
    public final IE6 d;
    public final C1338Cbl e;

    public C19237bo(InterfaceC6857Kug interfaceC6857Kug, F86 f86, TOj tOj, C45268sk c45268sk, IE6 ie6) {
        this.a = f86;
        this.b = tOj;
        this.c = c45268sk;
        this.d = ie6;
        this.e = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 18));
    }

    public final SingleDoOnSuccess a(String str, int i, AbstractC2269Do abstractC2269Do, C8393Ng c8393Ng, YWe yWe, C48559ut c48559ut, FYe fYe, boolean z, Function2 function2) {
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(b(str, i, (C4168Go) abstractC2269Do, yWe, fYe, function2), new C11732Sn(c8393Ng, 0)), new C12364Tn(z, c48559ut, str, c8393Ng));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [AVg, java.lang.Object] */
    public final SingleDoOnError b(String str, int i, C4168Go c4168Go, YWe yWe, FYe fYe, Function2 function2) {
        ?? obj = new Object();
        obj.a = -1L;
        Single u = IE6.u(this.d, str, i, c4168Go);
        C12995Un c12995Un = new C12995Un(c4168Go, i, this, str, yWe, fYe, function2, 0);
        u.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(u, c12995Un), new C13626Vn(obj, this, 0)), new C13626Vn(this, obj)), new C44259s4n(5, this, obj, yWe));
    }

    public final CompletableFromSingle c(String str, int i, AbstractC2269Do abstractC2269Do, C45492st c45492st, C48559ut c48559ut, FYe fYe, InterfaceC31127jYe interfaceC31127jYe, boolean z, EnumC28471hp4 enumC28471hp4, Function2 function2) {
        C4168Go c4168Go = (C4168Go) abstractC2269Do;
        YWe b = C45268sk.b(this.c, str, c4168Go.b, z, i, interfaceC31127jYe, enumC28471hp4, 16);
        C15006Xrj h = PFn.h(b.a);
        h.n.s(AbstractC40665pk.a, c45492st);
        return new CompletableFromSingle(new SingleDoOnSuccess(b(str, i, c4168Go, b, fYe, function2), new C14258Wn(c48559ut, str, i, 0)));
    }

    public final void d(long j, YWe yWe, Throwable th) {
        Long l;
        boolean z;
        CXe cXe;
        EnumC15947Zec enumC15947Zec = null;
        C51097wXe c51097wXe = yWe.a;
        if (c51097wXe != null && (cXe = (CXe) c51097wXe.d(CXe.h)) != null) {
            l = cXe.d;
        } else {
            l = null;
        }
        if (l != null) {
            return;
        }
        long b = this.a.b() - j;
        C51097wXe c51097wXe2 = yWe.b;
        if (c51097wXe2 != null) {
            enumC15947Zec = (EnumC15947Zec) c51097wXe2.d(C51097wXe.d2);
        }
        if (enumC15947Zec != EnumC15947Zec.a) {
            z = true;
        } else {
            z = false;
        }
        CXe f = AbstractC8655Nqe.f(c51097wXe);
        f.d = Long.valueOf(b);
        f.c = th;
        if (z && c51097wXe2 != null) {
            CXe f2 = AbstractC8655Nqe.f(c51097wXe2);
            f2.d = Long.valueOf(b);
            f2.c = th;
        }
    }
}
