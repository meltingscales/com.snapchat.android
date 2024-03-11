package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LG  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class LG implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31009jTg b;

    public /* synthetic */ LG(C31009jTg c31009jTg, int i) {
        this.a = i;
        this.b = c31009jTg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C31009jTg c31009jTg = this.b;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                c31009jTg.e(System.currentTimeMillis());
                return;
            default:
                c31009jTg.getClass();
                c31009jTg.e.onNext(new C7600Lz8(0, c31009jTg.q(System.currentTimeMillis(), null)));
                return;
        }
    }
}
