package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: dm2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22259dm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26862gm2 b;

    public /* synthetic */ C22259dm2(C26862gm2 c26862gm2, int i) {
        this.a = i;
        this.b = c26862gm2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26862gm2 c26862gm2 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return new SingleMap(AbstractC19038bfn.c((InterfaceC43732rjm) c26862gm2.b.get(), Collections.singletonList(c5126Ibd), EnumC13062Upi.Y0, false), new C5262Ih2(8, c5126Ibd));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C12860Uhd c12860Uhd = (C12860Uhd) c11426Saf.a;
                ((C3350Fgc) c26862gm2.d.get()).getClass();
                return new SingleMap(new SingleFromCallable(new CallableC25401fp(c12860Uhd, 5)), new C23793em2(c12860Uhd, (String) c11426Saf.b, 0));
        }
    }
}
