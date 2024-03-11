package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Zsm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16299Zsm implements InterfaceC17850atm {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final C9176Om c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final AtomicInteger g;
    public final AtomicLong h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;

    public C16299Zsm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, C9176Om c9176Om) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC7403Lr3;
        this.c = c9176Om;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "UserStoryAdPrefetcher");
        this.d = d;
        this.e = new C41383qCg(d);
        this.f = interfaceC6857Kug3;
        this.g = new AtomicInteger(0);
        this.h = new AtomicLong(0L);
        this.i = interfaceC6857Kug;
        this.j = C3632Fs0.a;
    }

    public final CompletableOnErrorComplete a(EnumC11076Rm enumC11076Rm, long j, List list) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC47306u44) this.i.get()), this.e.e()), new C15666Ysm(j, this, enumC11076Rm, list, 0)).k(new C15033Xsm(this, 1)).p();
    }
}
