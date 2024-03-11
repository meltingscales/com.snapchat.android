package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cw0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1829Cw0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2462Dw0 b;

    public /* synthetic */ C1829Cw0(C2462Dw0 c2462Dw0, int i) {
        this.a = i;
        this.b = c2462Dw0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2462Dw0 c2462Dw0 = this.b;
        switch (i) {
            case 0:
                c2462Dw0.f.onNext(new C6257Jw0((C5126Ibd) obj));
                return;
            default:
                c2462Dw0.e((Throwable) obj);
                return;
        }
    }
}
