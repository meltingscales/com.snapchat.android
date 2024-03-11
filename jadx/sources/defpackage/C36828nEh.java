package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nEh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36828nEh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38363oEh b;

    public /* synthetic */ C36828nEh(C38363oEh c38363oEh, int i) {
        this.a = i;
        this.b = c38363oEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38363oEh c38363oEh = this.b;
        switch (i) {
            case 0:
                XWf xWf = c38363oEh.z0;
                xWf.o = ((C25970gBh) obj).b;
                xWf.t = true;
                return;
            default:
                String str = ((C2823Ekj) obj).a;
                if (str != null) {
                    c38363oEh.z0.p = str;
                    return;
                }
                return;
        }
    }
}
