package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ohl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9073Ohl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9706Phl b;

    public /* synthetic */ C9073Ohl(C9706Phl c9706Phl, int i) {
        this.a = i;
        this.b = c9706Phl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9706Phl c9706Phl = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                EnumC37641nll enumC37641nll = (EnumC37641nll) obj;
                switch (i) {
                    case 0:
                        return c9706Phl.a.u(EnumC17549ahl.C0);
                    default:
                        return c9706Phl.a.u(EnumC17549ahl.D0);
                }
            default:
                EnumC37641nll enumC37641nll2 = (EnumC37641nll) obj;
                switch (i) {
                    case 0:
                        return c9706Phl.a.u(EnumC17549ahl.C0);
                    default:
                        return c9706Phl.a.u(EnumC17549ahl.D0);
                }
        }
    }
}
