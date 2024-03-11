package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ho0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28442ho0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C28442ho0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c9710Pi0.d).a((Throwable) obj);
                return;
            default:
                if (((AbstractC41110q1i) obj) instanceof AbstractC38039o1i) {
                    ((OS6) c9710Pi0.c).c.accept(P0i.a);
                    return;
                }
                return;
        }
    }
}
