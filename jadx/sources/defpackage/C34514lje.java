package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: lje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34514lje implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ InterfaceC51860x2a c;

    public /* synthetic */ C34514lje(C27105gvk c27105gvk, InterfaceC51860x2a interfaceC51860x2a, int i) {
        this.a = i;
        this.b = c27105gvk;
        this.c = interfaceC51860x2a;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C27105gvk c27105gvk = this.b;
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        switch (i) {
            case 0:
                AbstractC55790zbb.a(c27105gvk, "cache_controller_load", interfaceC51860x2a);
                return;
            case 1:
                AbstractC55790zbb.a(c27105gvk, "cof_prime_cache", interfaceC51860x2a);
                return;
            case 2:
                AbstractC55790zbb.a(c27105gvk, "graphene_init", interfaceC51860x2a);
                return;
            case 3:
                AbstractC55790zbb.a(c27105gvk, "total", interfaceC51860x2a);
                return;
            case 4:
                AbstractC55790zbb.a(c27105gvk, "native_client_load", interfaceC51860x2a);
                return;
            default:
                AbstractC55790zbb.a(c27105gvk, "support_interface_init", interfaceC51860x2a);
                return;
        }
    }
}
