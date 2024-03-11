package defpackage;

import com.snap.core.durablejob.workmanager.WorkManagerWorker;

/* renamed from: F9n  reason: default package */
/* loaded from: classes.dex */
public final class F9n implements InterfaceC12960Uld {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public F9n(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        WorkManagerWorker workManagerWorker = (WorkManagerWorker) obj;
        workManagerWorker.k = (C4i) this.a.get();
        workManagerWorker.t = this.b;
        workManagerWorker.X = this.c;
        workManagerWorker.Y = this.d;
        workManagerWorker.Z = this.e;
    }
}
