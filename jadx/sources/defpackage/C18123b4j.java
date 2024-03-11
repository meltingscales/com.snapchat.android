package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: b4j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18123b4j implements InterfaceC52047x9m {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C18123b4j(C1338Cbl c1338Cbl) {
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC52047x9m
    public final Completable a(AbstractC41490qGn abstractC41490qGn) {
        switch (this.a) {
            case 0:
                return new CompletableDefer(new C35613mRg(20, this, abstractC41490qGn));
            default:
                return ((InterfaceC52047x9m) ((InterfaceC52871xhb) this.b).getValue()).a(abstractC41490qGn);
        }
    }

    public C18123b4j(InterfaceC52047x9m interfaceC52047x9m) {
        this.b = interfaceC52047x9m;
    }
}
