package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: lZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34260lZ6 implements InterfaceC42049qdl {
    public final InterfaceC18175b6l a;
    public final Single b;
    public final C41383qCg c;
    public final Scheduler d;
    public final long e;
    public final TimeUnit f;

    public C34260lZ6(C10589Qs1 c10589Qs1, Single single, C41383qCg c41383qCg) {
        C19720c77 e = c41383qCg.e();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c10589Qs1;
        this.b = single;
        this.c = c41383qCg;
        this.d = e;
        this.e = 1L;
        this.f = timeUnit;
    }

    @Override // defpackage.InterfaceC42049qdl
    public final YRg a() {
        C10894Reh c10894Reh;
        int i;
        C40514pdl c40514pdl = C40514pdl.b;
        if (K1c.m(c40514pdl, c40514pdl)) {
            C43095rJj c43095rJj = (C43095rJj) this.a.get();
            if (!c43095rJj.g()) {
                return YRg.g;
            }
            try {
                Single single = this.b;
                C19720c77 e = this.c.e();
                single.getClass();
                c10894Reh = ((C50436w6i) new SingleSubscribeOn(single, e).x(this.e, this.f, this.d).f()).b;
            } catch (Exception unused) {
                c10894Reh = null;
            }
            if (c10894Reh == null) {
                return YRg.g;
            }
            if (AbstractC17257aVl.a.c()) {
                i = c43095rJj.q(c43095rJj.g());
            } else {
                i = 0;
            }
            return new YRg(0, c10894Reh.c() - i, c10894Reh.f(), c10894Reh.c());
        }
        return YRg.g;
    }
}
