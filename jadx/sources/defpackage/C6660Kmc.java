package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.app.bindings.PreviewActionBarController;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Kmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6660Kmc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7292Lmc b;

    public /* synthetic */ C6660Kmc(C7292Lmc c7292Lmc, int i) {
        this.a = i;
        this.b = c7292Lmc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C7292Lmc c7292Lmc = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c7292Lmc.j1;
                InterfaceC27099gve interfaceC27099gve = c7292Lmc.N0;
                if (interfaceC27099gve != null) {
                    FrameLayout frameLayout = c7292Lmc.m1;
                    if (frameLayout != null) {
                        PreviewActionBarController previewActionBarController = new PreviewActionBarController(interfaceC27099gve, frameLayout, ObservableEmpty.a, c7292Lmc.X0());
                        InterfaceC6857Kug interfaceC6857Kug = c7292Lmc.O0;
                        if (interfaceC6857Kug != null) {
                            ((InterfaceC9993Pte) interfaceC6857Kug.get()).j(previewActionBarController, CXf.g);
                            return;
                        } else {
                            K1c.f1("ngsActionBarController");
                            throw null;
                        }
                    }
                    K1c.f1("previewActionBarView");
                    throw null;
                }
                K1c.f1("ngsTranslucentAvailabilityChecker");
                throw null;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                int i2 = C7292Lmc.u1;
                c7292Lmc.getClass();
                C17630al2 c17630al2 = new C17630al2(null, bool, false, 13);
                C7319Lne c7319Lne = c7292Lmc.J0;
                if (c7319Lne != null) {
                    c7319Lne.F(new SKf(CXf.g, true, false, c17630al2));
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
        }
    }
}
