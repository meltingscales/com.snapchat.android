package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: k2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31875k2g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39598p2g b;

    public /* synthetic */ C31875k2g(C39598p2g c39598p2g, int i) {
        this.a = i;
        this.b = c39598p2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C39598p2g c39598p2g = this.b;
        switch (i) {
            case 0:
                c39598p2g.D0.set((C11426Saf) obj);
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c39598p2g.A0.onNext(Z1g.a);
                return;
            case 2:
                c39598p2g.A0.onNext(new W1g((Throwable) obj));
                return;
            case 3:
                c39598p2g.A0.onNext(new W1g((Throwable) obj));
                AtomicReference atomicReference = c39598p2g.B0;
                U29 u29 = (U29) atomicReference.get();
                if (u29 != null) {
                    u29.stop();
                }
                AtomicReference atomicReference2 = c39598p2g.C0;
                InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) atomicReference2.get();
                if (interfaceC17252aVg != null) {
                    interfaceC17252aVg.stop();
                }
                atomicReference.set(null);
                atomicReference2.set(null);
                return;
            case 4:
                c39598p2g.A0.onNext(new W1g((Throwable) obj));
                return;
            case 5:
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c39598p2g, 5)) {
                    String.valueOf(c39598p2g.z0);
                    return;
                }
                return;
            case 6:
                c39598p2g.A0.onNext(new V1g((File) obj));
                return;
            case 7:
                File file = (File) obj;
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c39598p2g.z0);
                    c39598p2g.g.readableFormat();
                    return;
                }
                return;
            case 8:
                c39598p2g.A0.onNext(new W1g((Throwable) obj));
                return;
            default:
                Throwable th2 = (Throwable) obj;
                if (AbstractC31855k1l.l(c39598p2g, 2)) {
                    Objects.toString(c39598p2g.z0);
                    c39598p2g.g.readableFormat();
                    Objects.toString(th2);
                    return;
                }
                return;
        }
    }
}
