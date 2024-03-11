package defpackage;

import com.snap.foregroundservice.core.SnapForegroundServiceSnapWorker;

/* renamed from: Mmj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7931Mmj implements InterfaceC12960Uld {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C7931Mmj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC12960Uld
    public final void b(Object obj) {
        SnapForegroundServiceSnapWorker snapForegroundServiceSnapWorker = (SnapForegroundServiceSnapWorker) obj;
        snapForegroundServiceSnapWorker.k = (InterfaceC25346fmj) this.a.get();
        snapForegroundServiceSnapWorker.t = (C5403Imj) this.b.get();
    }
}
