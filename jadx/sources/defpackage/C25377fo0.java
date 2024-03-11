package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25377fo0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C25377fo0(C4045Gj0 c4045Gj0, int i) {
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
                AbstractC26534gYh abstractC26534gYh = (AbstractC26534gYh) obj;
                if ((abstractC26534gYh instanceof C24998fYh) && ((C24998fYh) abstractC26534gYh).i) {
                    ((OS6) c4045Gj0.c).c.accept(P0i.a);
                    return;
                }
                return;
        }
    }
}
