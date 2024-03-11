package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: VK8  reason: default package */
/* loaded from: classes6.dex */
public final class VK8 extends AbstractC49447vSg {
    public final /* synthetic */ WK8 a;
    public final /* synthetic */ C33239ku b;
    public final /* synthetic */ CompletableEmitter c;

    public VK8(WK8 wk8, C33239ku c33239ku, CompletableEmitter completableEmitter) {
        this.a = wk8;
        this.b = c33239ku;
        this.c = completableEmitter;
    }

    @Override // defpackage.AbstractC49447vSg
    public final void d(int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            WK8 wk8 = this.a;
            if (this.b.w(wk8.k().a(i % wk8.k().getItemCount()))) {
                this.c.onComplete();
            }
            i++;
        }
    }
}
