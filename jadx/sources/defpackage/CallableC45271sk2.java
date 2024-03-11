package defpackage;

import java.util.concurrent.Callable;

/* renamed from: sk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45271sk2 implements Callable {
    public final /* synthetic */ InterfaceC6857Kug a;

    public CallableC45271sk2(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return ((InterfaceSurfaceHolder$CallbackC25874g7l) this.a.get()).c();
    }
}
