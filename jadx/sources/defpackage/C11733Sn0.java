package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11733Sn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C11733Sn0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                WXh wXh = (WXh) obj;
                if (wXh instanceof PXh) {
                    ((C44837sS6) c4045Gj0.d).a.accept(new C48058uYh(((PXh) wXh).a));
                    return;
                } else if (!(wXh instanceof OXh) && !K1c.m(wXh, RXh.a) && !(wXh instanceof QXh) && !(wXh instanceof TXh)) {
                    boolean z = wXh instanceof UXh;
                    return;
                } else {
                    return;
                }
        }
    }
}
