package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: NLe  reason: default package */
/* loaded from: classes4.dex */
public final class NLe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PLe b;

    public /* synthetic */ NLe(PLe pLe, int i) {
        this.a = i;
        this.b = pLe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                PLe pLe = this.b;
                pLe.k = false;
                pLe.i.onComplete();
                return;
            default:
                if (this.b.k) {
                    this.b.e.b().h(EnumC51336wh9.B0, 1L);
                }
                PLe pLe2 = this.b;
                pLe2.k = false;
                pLe2.i.onComplete();
                return;
        }
    }
}
