package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import java.util.concurrent.TimeUnit;

/* renamed from: x4f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51915x4f implements InterfaceC49047vCb {
    public final InterfaceC49047vCb a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;

    public C51915x4f(InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC49047vCb;
        this.b = c41383qCg;
        this.c = 2L;
        this.d = timeUnit;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        Flowable a = this.a.a(abstractC19961cGn);
        return a.H(new C54918z20(19, abstractC19961cGn, this, a));
    }
}
