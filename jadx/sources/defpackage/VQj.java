package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VQj  reason: default package */
/* loaded from: classes7.dex */
public final class VQj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZQj b;

    public /* synthetic */ VQj(ZQj zQj, int i) {
        this.a = i;
        this.b = zQj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZQj zQj = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C17159aRj c17159aRj = (C17159aRj) obj;
                switch (i) {
                    case 0:
                        zQj.I0 = c17159aRj;
                        zQj.I(c17159aRj);
                        return;
                    default:
                        zQj.I0 = c17159aRj;
                        zQj.I(c17159aRj);
                        return;
                }
            default:
                C17159aRj c17159aRj2 = (C17159aRj) obj;
                switch (i) {
                    case 0:
                        zQj.I0 = c17159aRj2;
                        zQj.I(c17159aRj2);
                        return;
                    default:
                        zQj.I0 = c17159aRj2;
                        zQj.I(c17159aRj2);
                        return;
                }
        }
    }
}
