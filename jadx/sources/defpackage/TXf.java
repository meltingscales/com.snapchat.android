package defpackage;

import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.preview.app.bindings.PreviewActionBarController;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: TXf  reason: default package */
/* loaded from: classes6.dex */
public final class TXf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18858bYf b;

    public /* synthetic */ TXf(C18858bYf c18858bYf, int i) {
        this.a = i;
        this.b = c18858bYf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C18858bYf c18858bYf = this.b;
        switch (i) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                C2165Djj c2165Djj = (C2165Djj) obj;
                GGk gGk = c18858bYf.m2;
                if (gGk != null) {
                    ((C6642Klj) gGk.b).a(new NativeSnapDoc(MessageNano.toByteArray(c2165Djj)));
                    return;
                } else {
                    K1c.f1("snapEditorViewModelProvider");
                    throw null;
                }
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c18858bYf.s2;
                InterfaceC37564nij interfaceC37564nij = c18858bYf.T1;
                if (interfaceC37564nij != null) {
                    CC7.s((C39100oij) interfaceC37564nij, "PreviewFragmentImpl", th);
                    c18858bYf.X0(Boolean.FALSE);
                    return;
                }
                K1c.f1("creationLossTracker");
                throw null;
            case 3:
                Q2g q2g = (Q2g) obj;
                c18858bYf.h1.onNext(q2g);
                C22549dxi c22549dxi = q2g.q;
                if (c22549dxi != null) {
                    InterfaceC6857Kug interfaceC6857Kug = c18858bYf.R1;
                    if (interfaceC6857Kug != null) {
                        Set set = c22549dxi.a;
                        ((C33358kyi) interfaceC6857Kug.get()).f(set);
                        c18858bYf.b1().W = set;
                        return;
                    }
                    K1c.f1("spotlightTopicManagerProvider");
                    throw null;
                }
                return;
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                R2g r2g = (R2g) obj;
                InterfaceC6857Kug interfaceC6857Kug2 = c18858bYf.R1;
                if (interfaceC6857Kug2 != null) {
                    ((C33358kyi) interfaceC6857Kug2.get()).f(r2g.a);
                    return;
                } else {
                    K1c.f1("spotlightTopicManagerProvider");
                    throw null;
                }
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                InterfaceC27099gve interfaceC27099gve = c18858bYf.Q1;
                if (interfaceC27099gve != null) {
                    c18858bYf.y2 = new PreviewActionBarController(interfaceC27099gve, c18858bYf.a1(), new ObservableMap(c18858bYf.d1().c(), MXf.b).H(Functions.a), c18858bYf.f1());
                    InterfaceC6857Kug interfaceC6857Kug3 = c18858bYf.O1;
                    if (interfaceC6857Kug3 != null) {
                        InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug3.get();
                        PreviewActionBarController previewActionBarController = c18858bYf.y2;
                        if (previewActionBarController != null) {
                            interfaceC9993Pte.j(previewActionBarController, CXf.g);
                            return;
                        } else {
                            K1c.f1("previewActionBarController");
                            throw null;
                        }
                    }
                    K1c.f1("ngsActionBarController");
                    throw null;
                }
                K1c.f1("ngsTranslucentAvailabilityChecker");
                throw null;
            case 7:
                b(((Boolean) obj).booleanValue());
                return;
            case 8:
                b(((Boolean) obj).booleanValue());
                return;
            case 9:
                EnumC47268u2g enumC47268u2g = (EnumC47268u2g) obj;
                c18858bYf.v1 = true;
                return;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                if (((K3g) c18858bYf.d1().i.U0()).u) {
                    c18858bYf.V0.onNext(motionEvent);
                    return;
                }
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C18858bYf c18858bYf = this.b;
        switch (i) {
            case 0:
                VZf.j(c18858bYf.c1(), 4, null, 6);
                ViewTreeObserver viewTreeObserver = c18858bYf.e1().getViewTreeObserver();
                viewTreeObserver.addOnDrawListener(new IXf(c18858bYf.f1(), viewTreeObserver, new C26914go4(c18858bYf.c1().b.a(5), 20)));
                return;
            case 4:
                P2g p2g = c18858bYf.c2;
                if (p2g != null) {
                    p2g.b(new R6g(z));
                    return;
                } else {
                    K1c.f1("previewSendFlowEventDispatcher");
                    throw null;
                }
            case 7:
                Boolean valueOf = Boolean.valueOf(z);
                int i2 = C18858bYf.G2;
                c18858bYf.X0(valueOf);
                return;
            default:
                c18858bYf.s1.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
