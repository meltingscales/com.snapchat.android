package defpackage;

import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bl1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC19164bl1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC19164bl1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC34021lP7 enumC34021lP7;
        int i = 0;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C23767el1 c23767el1 = (C23767el1) obj;
                C11660Sk1 c11660Sk1 = (C11660Sk1) c23767el1.u.getAndSet(null);
                if (c11660Sk1 != null) {
                    ((C9053Oh1) c11660Sk1.a).c();
                }
                if (c23767el1.a.f()) {
                    AY ay = (AY) c23767el1.x.get();
                    if (ay != null) {
                        ay.a(true);
                    }
                    c23767el1.r.a(((C1589Cm1) c23767el1.k.get()).a());
                    return;
                }
                return;
            case 1:
                C23767el1 c23767el12 = (C23767el1) obj;
                C6674Kn1 c6674Kn1 = C6674Kn1.a;
                N39 n39 = (N39) ((F39) c23767el12.l.get());
                n39.getClass();
                n39.j.t(c6674Kn1, N39.t[0]);
                C18049b1k c18049b1k = C18049b1k.a;
                IX6 ix6 = (IX6) ((S0k) c23767el12.q.get());
                ix6.getClass();
                ix6.j.t(c18049b1k, IX6.p[0]);
                return;
            default:
                C11102Rn1 c11102Rn1 = (C11102Rn1) obj;
                c11102Rn1.g.c();
                C23767el1 c23767el13 = (C23767el1) c11102Rn1.e;
                c23767el13.r.a(((C1589Cm1) c23767el13.k.get()).a());
                C16134Zm1 c16134Zm1 = (C16134Zm1) c23767el13.d.get();
                long longValue = ((Number) c16134Zm1.a.h().u.getValue()).longValue();
                Long valueOf = Long.valueOf(longValue);
                if (longValue <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    long longValue2 = valueOf.longValue();
                    AtomicLong atomicLong = c16134Zm1.c;
                    atomicLong.set(Math.max(atomicLong.get(), c16134Zm1.b.a() + longValue2));
                    c16134Zm1.d.set(true);
                    c16134Zm1.e.c(longValue2);
                }
                c23767el13.u.set(null);
                ((InterfaceC51860x2a) c23767el13.i.get()).j(EnumC51402wk1.c, ((C56052zm1) c23767el13.f.get()).e.get());
                C6550Ki1 c6550Ki1 = (C6550Ki1) ((GM1) c23767el13.h.get());
                C14892Xn1 c14892Xn1 = c6550Ki1.b;
                Set set = (Set) c14892Xn1.h().n.getValue();
                if (set.isEmpty()) {
                    int i3 = AbstractC7182Li1.a;
                } else {
                    for (Object obj2 : set) {
                        int i4 = i + 1;
                        if (i >= 0) {
                            long longValue3 = ((Number) obj2).longValue();
                            int i5 = AbstractC7182Li1.a;
                            BlizzardV2DurableJobType blizzardV2DurableJobType = BlizzardV2DurableJobType.ON_BACKGROUNDING;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            C48411un1 h = c14892Xn1.h();
                            if (i == 0) {
                                enumC34021lP7 = EnumC34021lP7.a;
                            } else {
                                enumC34021lP7 = EnumC34021lP7.c;
                            }
                            AbstractC0164Afc.U(c6550Ki1.c.m(KQ.s0(blizzardV2DurableJobType, longValue3, timeUnit, h, false, enumC34021lP7)).subscribe());
                            i = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                }
                AbstractC0164Afc.U(new CompletableSubscribeOn(c23767el13.f(), c23767el13.b.d).subscribe());
                c23767el13.t.set(true);
                return;
        }
    }
}
