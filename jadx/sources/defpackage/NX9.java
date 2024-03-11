package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: NX9  reason: default package */
/* loaded from: classes.dex */
public final class NX9 implements InterfaceC29523iVd {
    public final InterfaceC6857Kug a;
    public final C1573Cla b;
    public final Scheduler c;

    public NX9(C21032cya c21032cya, C1573Cla c1573Cla, Scheduler scheduler, C27061gu1 c27061gu1) {
        this.a = c27061gu1;
        this.b = c1573Cla;
        this.c = scheduler;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        return c((InterfaceC23554ecb) obj, i, i2);
    }

    @Override // defpackage.InterfaceC29523iVd
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        InterfaceC23554ecb interfaceC23554ecb = (InterfaceC23554ecb) obj;
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hVd, KX9] */
    public final KX9 c(InterfaceC23554ecb interfaceC23554ecb, int i, int i2) {
        return new C27991hVd(interfaceC23554ecb, new MX9(interfaceC23554ecb, this.a, i, i2, this.b, this.c));
    }
}
