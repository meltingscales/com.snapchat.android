package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29604iYm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43462rYm b;

    public /* synthetic */ C29604iYm(C43462rYm c43462rYm, int i) {
        this.a = i;
        this.b = c43462rYm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C43462rYm c43462rYm = this.b;
        switch (i) {
            case 0:
                InterfaceC0566Aw0 interfaceC0566Aw0 = c43462rYm.J0;
                if (interfaceC0566Aw0 != null) {
                    ((C2462Dw0) interfaceC0566Aw0).a();
                }
                InterfaceC0566Aw0 interfaceC0566Aw02 = c43462rYm.J0;
                if (interfaceC0566Aw02 != null) {
                    C2462Dw0 c2462Dw0 = (C2462Dw0) interfaceC0566Aw02;
                    if (!c2462Dw0.k.getAndSet(true)) {
                        c2462Dw0.b.close();
                        return;
                    }
                    return;
                }
                return;
            default:
                InterfaceC0566Aw0 interfaceC0566Aw03 = c43462rYm.J0;
                if (interfaceC0566Aw03 != null) {
                    ((C2462Dw0) interfaceC0566Aw03).b();
                    return;
                }
                return;
        }
    }
}
