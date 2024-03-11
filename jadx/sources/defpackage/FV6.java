package defpackage;

import java.util.concurrent.Callable;

/* renamed from: FV6  reason: default package */
/* loaded from: classes4.dex */
public final class FV6 implements Callable {
    public final /* synthetic */ InterfaceC6857Kug a;

    public FV6(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return (AbstractC56080zn4) this.a.get();
    }
}
