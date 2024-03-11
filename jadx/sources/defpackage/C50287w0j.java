package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: w0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50287w0j implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ A1m b;
    public final /* synthetic */ C30978jS9 c;
    public final /* synthetic */ C48971v9a d;
    public final /* synthetic */ B0j e;

    public /* synthetic */ C50287w0j(A1m a1m, C30978jS9 c30978jS9, C48971v9a c48971v9a, B0j b0j, int i) {
        this.a = i;
        this.b = a1m;
        this.c = c30978jS9;
        this.d = c48971v9a;
        this.e = b0j;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C48971v9a c48971v9a = this.d;
        C30978jS9 c30978jS9 = this.c;
        A1m a1m = this.b;
        B0j b0j = this.e;
        switch (i) {
            case 0:
                a1m.a(c30978jS9, c48971v9a, new C48755v0j(b0j, singleEmitter, 0));
                return;
            default:
                a1m.a(c30978jS9, c48971v9a, new C48755v0j(b0j, singleEmitter, 1));
                return;
        }
    }
}
