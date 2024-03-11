package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11101Rn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C11101Rn0(C9710Pi0 c9710Pi0, int i) {
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
                X0i x0i = (X0i) obj;
                ((C17170aS6) c9710Pi0.b).d.accept(JXh.a);
                return;
        }
    }
}
