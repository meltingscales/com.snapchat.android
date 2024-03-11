package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ln6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7311Ln6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11107Rn6 b;

    public /* synthetic */ C7311Ln6(C11107Rn6 c11107Rn6, int i) {
        this.a = i;
        this.b = c11107Rn6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C38794oW7) obj);
                return;
            default:
                b((C38794oW7) obj);
                return;
        }
    }

    public final void b(C38794oW7 c38794oW7) {
        switch (this.a) {
            case 0:
                C11107Rn6 c11107Rn6 = this.b;
                synchronized (c11107Rn6.K0) {
                    c11107Rn6.L0 = null;
                    c11107Rn6.M0 = null;
                }
                return;
            default:
                this.b.J0.onNext(new HW7(c38794oW7.a, null, true));
                return;
        }
    }
}
