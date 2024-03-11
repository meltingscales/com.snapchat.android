package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ks1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6794Ks1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8690Ns1 b;

    public /* synthetic */ C6794Ks1(C8690Ns1 c8690Ns1, int i) {
        this.a = i;
        this.b = c8690Ns1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8690Ns1 c8690Ns1 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                return Single.J(c8690Ns1.a().r(CG1.A0), c8690Ns1.a().r(CG1.B0), c8690Ns1.a().j(CG1.C0), new Object());
            default:
                ((Boolean) obj).getClass();
                return c8690Ns1.a().A(CG1.y0);
        }
    }
}
