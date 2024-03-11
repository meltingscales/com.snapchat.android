package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.TimeUnit;

/* renamed from: kk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32990kk0 implements AN1 {
    public final InterfaceC7579Lyb a;
    public final Observable b;
    public final long c;
    public final TimeUnit d;
    public final C41383qCg e;

    public C32990kk0(String str, InterfaceC7579Lyb interfaceC7579Lyb, Observable observable, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC7579Lyb;
        this.b = observable;
        this.c = 3L;
        this.d = timeUnit;
        this.e = c41383qCg;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C42102qg0(3, this);
    }
}
