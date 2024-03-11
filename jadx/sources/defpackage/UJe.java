package defpackage;

import java.util.concurrent.Callable;

/* renamed from: UJe  reason: default package */
/* loaded from: classes7.dex */
public final class UJe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35900mdd b;

    public /* synthetic */ UJe(InterfaceC35900mdd interfaceC35900mdd, int i) {
        this.a = i;
        this.b = interfaceC35900mdd;
    }

    public final InterfaceC35900mdd a() {
        int i = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        switch (i) {
            case 0:
                return interfaceC35900mdd.u();
            case 1:
                return interfaceC35900mdd.u();
            case 2:
                return interfaceC35900mdd.u();
            default:
                return interfaceC35900mdd.u();
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
