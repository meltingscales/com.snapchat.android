package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: V30  reason: default package */
/* loaded from: classes5.dex */
public final class V30 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X30 b;

    public /* synthetic */ V30(X30 x30, int i) {
        this.a = i;
        this.b = x30;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        X30 x30 = this.b;
        switch (i) {
            case 0:
                DD2 dd2 = (DD2) obj;
                x30.d = dd2;
                int ordinal = dd2.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 6) {
                        x30.d();
                        return;
                    }
                    return;
                }
                x30.c();
                x30.k = true;
                ((C24242f40) x30.g.getValue()).b();
                ((C19638c40) x30.h.getValue()).b();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                x30.d();
                return;
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C32441kNb) {
                    x30.i = new C34785lua(((C32441kNb) abstractC37047nNb).a);
                    return;
                }
                return;
        }
    }
}
