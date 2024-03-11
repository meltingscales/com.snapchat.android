package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.TimeUnit;

/* renamed from: w57  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50400w57 implements AN1 {
    public final AN1 a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;

    public C50400w57(AN1 an1, long j, TimeUnit timeUnit, C19720c77 c19720c77) {
        this.a = an1;
        this.b = j;
        this.c = timeUnit;
        this.d = c19720c77;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C56051zm0(11, (InterfaceC49994vp0) this.a.a(), this);
    }
}
