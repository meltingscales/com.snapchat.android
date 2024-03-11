package defpackage;

import android.graphics.Rect;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56036zla implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4105Gla b;

    public /* synthetic */ C56036zla(C4105Gla c4105Gla, int i) {
        this.a = i;
        this.b = c4105Gla;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4105Gla c4105Gla = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c4105Gla.C0.onNext(bool);
                return;
            case 1:
                C42211qka c42211qka = (C42211qka) obj;
                C2814Eka c2814Eka = (C2814Eka) ((C19198bma) c4105Gla.g()).i.getValue();
                int W = AbstractC0164Afc.W(1);
                AtomicBoolean atomicBoolean = c2814Eka.a;
                BVg bVg = c2814Eka.b;
                InterfaceC24883fTm interfaceC24883fTm = c2814Eka.d;
                InterfaceC24883fTm interfaceC24883fTm2 = c2814Eka.c;
                InterfaceC24883fTm interfaceC24883fTm3 = c2814Eka.e;
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            bVg.a = interfaceC24883fTm3;
                            interfaceC24883fTm2.d(false);
                            interfaceC24883fTm.d(false);
                            interfaceC24883fTm3.d(atomicBoolean.get());
                            return;
                        }
                        return;
                    }
                    bVg.a = interfaceC24883fTm;
                    interfaceC24883fTm2.d(false);
                    interfaceC24883fTm3.d(false);
                    interfaceC24883fTm.d(atomicBoolean.get());
                    return;
                }
                bVg.a = interfaceC24883fTm2;
                interfaceC24883fTm.d(false);
                interfaceC24883fTm3.d(false);
                interfaceC24883fTm2.d(atomicBoolean.get());
                return;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((Boolean) abstractC42716r4f.c()).booleanValue()) {
                    ((C7319Lne) c4105Gla.X.get()).C(C15838Za2.g, true, false, null);
                    return;
                } else {
                    c4105Gla.e.onBackPressed();
                    return;
                }
            default:
                Rect rect = (Rect) obj;
                View view = c4105Gla.a;
                if (view != null) {
                    AbstractC50324w26.g0(view, rect.bottom);
                    return;
                }
                return;
        }
    }
}
