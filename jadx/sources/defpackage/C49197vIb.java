package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49197vIb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50729wIb b;

    public /* synthetic */ C49197vIb(C50729wIb c50729wIb, int i) {
        this.a = i;
        this.b = c50729wIb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C50729wIb c50729wIb = this.b;
        switch (i) {
            case 0:
                if (c50729wIb.g.compareAndSet(false, true)) {
                    c50729wIb.h.b(((InterfaceC49994vp0) c50729wIb.e.a()).r1());
                    return;
                }
                return;
            default:
                c50729wIb.h.g();
                c50729wIb.g.set(false);
                return;
        }
    }
}
