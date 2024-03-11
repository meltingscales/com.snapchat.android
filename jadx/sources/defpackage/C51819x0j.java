package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: x0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51819x0j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ A1m b;
    public final /* synthetic */ C30978jS9 c;
    public final /* synthetic */ B0j d;

    public /* synthetic */ C51819x0j(A1m a1m, C30978jS9 c30978jS9, B0j b0j, int i) {
        this.a = i;
        this.b = a1m;
        this.c = c30978jS9;
        this.d = b0j;
    }

    public final SingleSource a(C48971v9a c48971v9a) {
        switch (this.a) {
            case 0:
                return new SingleCreate(new C50287w0j(this.b, this.c, c48971v9a, this.d, 0));
            default:
                return new SingleCreate(new C50287w0j(this.b, this.c, c48971v9a, this.d, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C48971v9a) obj);
            default:
                return a((C48971v9a) obj);
        }
    }
}
