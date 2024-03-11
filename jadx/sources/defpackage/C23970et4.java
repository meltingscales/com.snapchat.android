package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: et4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23970et4 {
    public final InterfaceC39107oj1 a;
    public final InterfaceC6857Kug b;
    public final H2b c;
    public final C37795ns0 d;
    public final InterfaceC6857Kug e;

    public C23970et4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug2, H2b h2b) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC6857Kug2;
        this.c = h2b;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.d = AbstractC45865t7l.e(c43889rq4, c43889rq4, "ContextInviteActionController");
        this.e = interfaceC6857Kug;
    }

    public final CompletableFromSingle a(String str, C41103q1b c41103q1b) {
        C54929z2b c54929z2b = new C54929z2b();
        c54929z2b.a = Qzn.n(str);
        Single single = (Single) ((DTm) this.c).d;
        CIi cIi = new CIi(23, c54929z2b);
        single.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(single, cIi), new ZJ3(27, c41103q1b, this)));
    }
}
