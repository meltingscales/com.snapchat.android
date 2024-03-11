package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: dVg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21856dVg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23390eVg b;

    public /* synthetic */ C21856dVg(C23390eVg c23390eVg, int i) {
        this.a = i;
        this.b = c23390eVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23390eVg c23390eVg = this.b;
        switch (i) {
            case 0:
                c23390eVg.j.onError((Throwable) obj);
                return;
            case 1:
                InterfaceC13017Unl interfaceC13017Unl = (InterfaceC13017Unl) obj;
                c23390eVg.k.set(interfaceC13017Unl);
                if (!c23390eVg.t.get()) {
                    interfaceC13017Unl.b();
                    c23390eVg.j.onSuccess(interfaceC13017Unl);
                    return;
                }
                return;
            default:
                ArrayList d = WDg.d(c23390eVg.b);
                throw new IllegalStateException("can't create text animator fontNames=" + d, (Throwable) obj);
        }
    }
}
