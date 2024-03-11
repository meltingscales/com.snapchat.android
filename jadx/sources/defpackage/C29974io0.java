package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: io0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29974io0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C29974io0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13336Vb6 c13336Vb6;
        C41085q0i c41085q0i;
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                Z0i z0i = (Z0i) obj;
                if (K1c.m(z0i, Y0i.a)) {
                    c13336Vb6 = ((MS6) c4045Gj0.d).c;
                    c41085q0i = C41085q0i.a;
                } else if (z0i instanceof W0i) {
                    c13336Vb6 = ((MS6) c4045Gj0.d).c;
                    c41085q0i = C41085q0i.b;
                } else {
                    return;
                }
                c13336Vb6.accept(c41085q0i);
                return;
        }
    }
}
