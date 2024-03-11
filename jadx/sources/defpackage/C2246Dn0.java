package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2246Dn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C2246Dn0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c9710Pi0.d).a((Throwable) obj);
                return;
            default:
                AbstractC26534gYh abstractC26534gYh = (AbstractC26534gYh) obj;
                if ((abstractC26534gYh instanceof C24998fYh) && ((C24998fYh) abstractC26534gYh).i) {
                    Object obj2 = c9710Pi0.e;
                    ((PS6) ((InterfaceC45712t1i) c9710Pi0.b)).c.accept(C24185f1i.a);
                    return;
                }
                return;
        }
    }
}
