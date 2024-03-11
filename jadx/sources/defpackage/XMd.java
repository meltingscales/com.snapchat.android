package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: XMd  reason: default package */
/* loaded from: classes4.dex */
public final class XMd implements RS {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC22269dmc c;

    public XMd(InterfaceC22269dmc interfaceC22269dmc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC22269dmc;
    }

    @Override // defpackage.RS
    public final Completable a(OS os) {
        return new CompletableFromAction(new C7745Mf7(6, os, this));
    }
}
