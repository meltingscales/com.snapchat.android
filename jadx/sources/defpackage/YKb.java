package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.Callable;

/* renamed from: YKb  reason: default package */
/* loaded from: classes5.dex */
public final class YKb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC39968pHb b;

    public /* synthetic */ YKb(InterfaceC39968pHb interfaceC39968pHb, int i) {
        this.a = i;
        this.b = interfaceC39968pHb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC39968pHb interfaceC39968pHb = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (Observable) ((C52964xl5) interfaceC39968pHb).h.get();
                    default:
                        return (Observable) ((C52964xl5) interfaceC39968pHb).h.get();
                }
            default:
                switch (i) {
                    case 0:
                        return (Observable) ((C52964xl5) interfaceC39968pHb).h.get();
                    default:
                        return (Observable) ((C52964xl5) interfaceC39968pHb).h.get();
                }
        }
    }
}
