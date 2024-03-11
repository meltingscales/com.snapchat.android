package defpackage;

import java.util.concurrent.Callable;

/* renamed from: G4i  reason: default package */
/* loaded from: classes7.dex */
public final class G4i implements Callable {
    public final /* synthetic */ C31927k4i a;

    public G4i(C31927k4i c31927k4i) {
        this.a = c31927k4i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        C31927k4i c31927k4i = this.a;
        if (((InterfaceC37323nZ) c31927k4i.c).a(DAf.f1)) {
            ((E4i) ((InterfaceC6857Kug) c31927k4i.b).get()).a();
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
