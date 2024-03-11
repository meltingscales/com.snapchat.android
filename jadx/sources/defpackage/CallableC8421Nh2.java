package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: Nh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC8421Nh2 implements Callable {
    public final /* synthetic */ C12219Th2 a;

    public CallableC8421Nh2(C12219Th2 c12219Th2) {
        this.a = c12219Th2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C12219Th2 c12219Th2 = this.a;
        C3632Fs0 c3632Fs0 = c12219Th2.p;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraModeVerticalToolbarPresenter:start:createView");
        try {
            InterfaceC7158Lh2 a = c12219Th2.a();
            Context context = c12219Th2.b;
            ((C13480Vh2) a).b(context);
            ((C13480Vh2) ((InterfaceC7158Lh2) c12219Th2.t.getValue())).b(context);
            c41336qAj.b();
            return C38218o8m.a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
