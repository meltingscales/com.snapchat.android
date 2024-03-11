package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24850fSd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26386gSd b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C24850fSd(C26386gSd c26386gSd, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c26386gSd;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C26386gSd c26386gSd = this.b;
        switch (i) {
            case 0:
                C8829Nxk c8829Nxk = (C8829Nxk) ((AbstractC42716r4f) obj).i();
                if (c8829Nxk != null) {
                    c26386gSd.d.g(c8829Nxk, c37795ns0);
                    return;
                }
                return;
            default:
                c26386gSd.d.g((C8829Nxk) obj, c37795ns0);
                return;
        }
    }
}
