package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: GQb  reason: default package */
/* loaded from: classes5.dex */
public final class GQb implements InterfaceC12175Tf8 {
    public final InterfaceC40190pQb a;
    public final Single b;
    public final C41383qCg c;
    public final long d;
    public final TimeUnit e;
    public final ObservableRefCount f;

    public GQb(InterfaceC40190pQb interfaceC40190pQb, SingleMap singleMap, C41383qCg c41383qCg, Observable observable) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC40190pQb;
        this.b = singleMap;
        this.c = c41383qCg;
        this.d = 12L;
        this.e = timeUnit;
        this.f = observable.A0(C38218o8m.a).C0(new FQb(this, 1)).C0(C46419tU8.d).r0(1).U0();
    }

    @Override // defpackage.InterfaceC12175Tf8
    public final Observable a() {
        return this.f;
    }
}
