package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: oy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39488oy7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41023py7 b;
    public final /* synthetic */ C36417my7 c;

    public /* synthetic */ C39488oy7(C41023py7 c41023py7, C36417my7 c36417my7, int i) {
        this.a = i;
        this.b = c41023py7;
        this.c = c36417my7;
    }

    public final SingleSource a(C8284Nbd c8284Nbd) {
        int i = this.a;
        C41023py7 c41023py7 = this.b;
        C36417my7 c36417my7 = this.c;
        switch (i) {
            case 0:
                InterfaceC3824Ga0 interfaceC3824Ga0 = c36417my7.a;
                c41023py7.getClass();
                return new SingleFromCallable(new CallableC1421Cf7(13, c8284Nbd, interfaceC3824Ga0));
            default:
                InterfaceC3824Ga0 interfaceC3824Ga02 = c36417my7.a;
                c41023py7.getClass();
                return new SingleFromCallable(new EPh(c41023py7, interfaceC3824Ga02, c36417my7.b, c8284Nbd, 8));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C8284Nbd) obj);
            default:
                return a((C8284Nbd) obj);
        }
    }
}
