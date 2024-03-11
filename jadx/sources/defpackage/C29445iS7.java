package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29445iS7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ InterfaceC31127jYe c;

    public /* synthetic */ C29445iS7(C34093lS7 c34093lS7, InterfaceC31127jYe interfaceC31127jYe, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = interfaceC31127jYe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC31127jYe interfaceC31127jYe = this.c;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                FYe fYe = (FYe) c34093lS7.g().get();
                if (fYe != null) {
                    ((C52533xTe) fYe.a()).b(interfaceC31127jYe);
                    return;
                }
                return;
            default:
                FYe fYe2 = (FYe) c34093lS7.g().get();
                if (fYe2 != null) {
                    ((C52533xTe) fYe2.a()).b(interfaceC31127jYe);
                    return;
                }
                return;
        }
    }
}
