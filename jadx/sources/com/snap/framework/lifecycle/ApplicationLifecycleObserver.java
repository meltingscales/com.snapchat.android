package com.snap.framework.lifecycle;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ApplicationLifecycleObserver implements InterfaceC11134Ro9 {
    public final C25728g20 a;

    public ApplicationLifecycleObserver(C25728g20 c25728g20) {
        this.a = c25728g20;
    }

    @Override // defpackage.InterfaceC11134Ro9
    public final void E2() {
        a aVar = this.a.a;
        ((HKg) ((InterfaceC7403Lr3) aVar.b.get())).getClass();
        aVar.j = System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC11134Ro9
    public final void e0() {
        a aVar = this.a.a;
        ((HKg) ((InterfaceC7403Lr3) aVar.b.get())).getClass();
        aVar.k = System.currentTimeMillis();
    }
}
