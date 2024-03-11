package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25402fp0 implements DRm {
    public final Consumer a;
    public final Consumer b;
    public final AN1 c;
    public final InterfaceC13418Ved d;
    public final Observable e;
    public final C41383qCg f;

    public C25402fp0(Consumer consumer, C53065xp6 c53065xp6, NV5 nv5, C13329Van c13329Van, Observable observable, C41383qCg c41383qCg) {
        this.a = consumer;
        this.b = c53065xp6;
        this.c = nv5;
        this.d = c13329Van;
        this.e = observable;
        this.f = c41383qCg;
    }

    @Override // defpackage.AN1
    public final Object a() {
        PV5 pv5 = (PV5) this.c.a();
        return new C15400Yi0(25, (Object) pv5.U1(), (Object) this, (Object) ((InterfaceC30746jIm) pv5.e.get()));
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        return this;
    }
}
