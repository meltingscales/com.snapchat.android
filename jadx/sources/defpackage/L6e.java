package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: L6e  reason: default package */
/* loaded from: classes3.dex */
public final class L6e implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ L6e(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((N6e) this.b).f = null;
                ((N6e) this.b).g = null;
                return;
            case 1:
                ((X6g) this.b).g = null;
                ((X6g) this.b).h = null;
                return;
            default:
                ((C23151eLj) this.b).g().b(false, false);
                return;
        }
    }
}
