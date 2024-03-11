package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: sje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45258sje implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C45258sje(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                AbstractC43049rHn.d(interfaceC6857Kug, 1, "lru_cache");
                return;
            default:
                ((InterfaceC18958bci) interfaceC6857Kug.get()).c(null, C15878Zbi.p);
                return;
        }
    }
}
