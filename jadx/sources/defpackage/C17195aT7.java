package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: aT7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17195aT7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20264cT7 b;
    public final /* synthetic */ InterfaceC31127jYe c;

    public /* synthetic */ C17195aT7(C20264cT7 c20264cT7, InterfaceC31127jYe interfaceC31127jYe, int i) {
        this.a = i;
        this.b = c20264cT7;
        this.c = interfaceC31127jYe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC31127jYe interfaceC31127jYe = this.c;
        C20264cT7 c20264cT7 = this.b;
        switch (i) {
            case 0:
                c20264cT7.a().a(interfaceC31127jYe);
                ((A8a) c20264cT7.g.getValue()).a(interfaceC31127jYe);
                return;
            default:
                c20264cT7.a().a(interfaceC31127jYe);
                return;
        }
    }
}
