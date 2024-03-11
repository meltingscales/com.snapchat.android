package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: Etg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3039Etg implements InterfaceC23885epj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C3039Etg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC23885epj
    public final int a() {
        return 19;
    }

    @Override // defpackage.InterfaceC23885epj
    public final Completable b() {
        return new CompletableFromRunnable(new C00(10, this));
    }
}
