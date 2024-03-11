package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46790tje implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C46790tje(C3632Fs0 c3632Fs0, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        AbstractC43049rHn.d(interfaceC6857Kug, 3, "lru_cache");
                        return;
                    default:
                        AbstractC43049rHn.d(interfaceC6857Kug, 3, "periodic_checker");
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        AbstractC43049rHn.d(interfaceC6857Kug, 3, "lru_cache");
                        return;
                    default:
                        AbstractC43049rHn.d(interfaceC6857Kug, 3, "periodic_checker");
                        return;
                }
        }
    }
}
