package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: X7d  reason: default package */
/* loaded from: classes5.dex */
public final class X7d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y7d b;
    public final /* synthetic */ E8d c;
    public final /* synthetic */ InterfaceC19307bqj d;
    public final /* synthetic */ C21286d8d e;

    public /* synthetic */ X7d(Y7d y7d, E8d e8d, InterfaceC19307bqj interfaceC19307bqj, C21286d8d c21286d8d, int i) {
        this.a = i;
        this.b = y7d;
        this.c = e8d;
        this.d = interfaceC19307bqj;
        this.e = c21286d8d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC19307bqj interfaceC19307bqj = this.d;
        C21286d8d c21286d8d = this.e;
        Y7d y7d = this.b;
        E8d e8d = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i) {
                    case 0:
                        return y7d.i(e8d, c5126Ibd, interfaceC19307bqj, c21286d8d);
                    default:
                        return y7d.i(e8d, c5126Ibd, interfaceC19307bqj, c21286d8d);
                }
            default:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (i) {
                    case 0:
                        return y7d.i(e8d, c5126Ibd2, interfaceC19307bqj, c21286d8d);
                    default:
                        return y7d.i(e8d, c5126Ibd2, interfaceC19307bqj, c21286d8d);
                }
        }
    }
}
