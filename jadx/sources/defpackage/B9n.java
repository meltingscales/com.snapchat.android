package defpackage;

import android.os.Build;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snap.framework.lifecycle.a;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: B9n  reason: default package */
/* loaded from: classes.dex */
public final class B9n implements InterfaceC28121han {
    public static final String f = WorkManagerWorker.class.getCanonicalName();
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C38079o38 c;
    public final C23237eP7 d;
    public final C55522zQ7 e;

    public B9n(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C38079o38 c38079o38, C23237eP7 c23237eP7, C55522zQ7 c55522zQ7) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = c38079o38;
        this.d = c23237eP7;
        this.e = c55522zQ7;
    }

    public static C33710lCj b(C40162pP7 c40162pP7) {
        int i;
        boolean z = c40162pP7.f;
        String str = c40162pP7.a;
        if (z) {
            C54015yRa c54015yRa = c40162pP7.b;
            c54015yRa.c().toSeconds(c54015yRa.b());
            C54015yRa c54015yRa2 = c40162pP7.g;
            c54015yRa2.c().toSeconds(c54015yRa2.b());
            if (c40162pP7.c) {
                i = 1;
            } else {
                i = 2;
            }
            C54015yRa c54015yRa3 = c40162pP7.d;
            c54015yRa3.c().toSeconds(c54015yRa3.b());
            return new C33710lCj(str, new C30593jCj(c54015yRa2.b(), c54015yRa2.c()), new C30593jCj(c54015yRa.b(), c54015yRa.c()), new C35245mCj(i, new C30593jCj(c54015yRa3.b(), c54015yRa3.c())), AbstractC55790zbb.y0(str, f), AbstractC39604p2m.J(c40162pP7), f(c40162pP7));
        }
        throw new IllegalStateException(AbstractC38597oO2.s("Attempting to schedule periodic wake up for non-recurringDurable job: ", str));
    }

    public static C33710lCj c(C40162pP7 c40162pP7) {
        int i;
        C54015yRa c54015yRa = c40162pP7.g;
        c54015yRa.c().toMinutes(c54015yRa.b());
        C54015yRa c54015yRa2 = c40162pP7.b;
        c54015yRa2.c().toMinutes(c54015yRa2.b());
        if (c40162pP7.c) {
            i = 1;
        } else {
            i = 2;
        }
        C54015yRa c54015yRa3 = c40162pP7.d;
        c54015yRa3.c().toSeconds(c54015yRa3.b());
        return new C33710lCj("WorkManagerWakeUpScheduler", new C30593jCj(c54015yRa.b(), c54015yRa.c()), new C30593jCj(c54015yRa2.b(), c54015yRa2.c()), new C35245mCj(i, new C30593jCj(c54015yRa3.b(), c54015yRa3.c())), AbstractC55790zbb.y0(c40162pP7.a, f), AbstractC39604p2m.J(c40162pP7), null);
    }

    public static C0157Af4 f(C40162pP7 c40162pP7) {
        Set set;
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z2 = false;
        int i = 1;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        for (Number number : c40162pP7.e) {
            int intValue = number.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 4) {
                        if (intValue != 8) {
                            if (intValue != 16) {
                                if (intValue != 32) {
                                    if (intValue != 128) {
                                        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                                        KQ.E0();
                                    }
                                } else {
                                    z5 = true;
                                }
                            } else {
                                z4 = true;
                            }
                        } else if (Build.VERSION.SDK_INT >= 23) {
                            z2 = true;
                        }
                    } else {
                        z3 = true;
                    }
                } else {
                    i = 3;
                }
            }
            i = 2;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24) {
            set = ID3.y3(linkedHashSet);
        } else {
            set = O08.a;
        }
        Set set2 = set;
        if (i2 >= 23 && z2) {
            z = true;
        } else {
            z = false;
        }
        return new C0157Af4(i, z3, z, z4, z5, -1L, -1L, set2);
    }

    public final C40162pP7 a() {
        EnumC34021lP7 enumC34021lP7;
        C55522zQ7 c55522zQ7 = this.e;
        c55522zQ7.getClass();
        EnumC18634bP7 enumC18634bP7 = EnumC18634bP7.d;
        InterfaceC47306u44 interfaceC47306u44 = c55522zQ7.a;
        long c = interfaceC47306u44.c(enumC18634bP7);
        long c2 = interfaceC47306u44.c(EnumC18634bP7.e);
        int ordinal = ((EnumC17099aP7) interfaceC47306u44.k(EnumC18634bP7.f)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                enumC34021lP7 = EnumC34021lP7.c;
            } else {
                enumC34021lP7 = EnumC34021lP7.a;
            }
        } else {
            enumC34021lP7 = EnumC34021lP7.b;
        }
        EnumC34021lP7 enumC34021lP72 = enumC34021lP7;
        if (c2 <= 0) {
            c2 = c;
        }
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C54015yRa c54015yRa = new C54015yRa(c, timeUnit);
        C54015yRa c54015yRa2 = new C54015yRa(c2, timeUnit);
        return new C40162pP7("WorkManagerWakeUpScheduler", c54015yRa, false, C55522zQ7.b, C50277w08.a, true, c54015yRa2, enumC34021lP72, null);
    }

    public final void d(String str) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        try {
            boolean b = ((ACj) interfaceC6857Kug.get()).b(str);
            ACj aCj = (ACj) interfaceC6857Kug.get();
            if (aCj.b(str)) {
                ((C39851pCj) aCj.b.get()).b(str);
            }
            A9n a = aCj.a();
            a.e.e(new C15694Yu2(a, str, true));
            if (b) {
                if (K1c.m(str, "WorkManagerWakeUpScheduler")) {
                    str = null;
                }
                this.c.g("jobCancelled", "WORK_MANAGER", str, ((a) this.a.get()).a());
            }
        } catch (Exception e) {
            throw new RuntimeException(AbstractC38597oO2.s("Error canceling unique work ", str), e);
        }
    }

    public final void e(int i, C33710lCj c33710lCj) {
        int i2;
        ACj aCj = (ACj) this.b.get();
        C39851pCj c39851pCj = (C39851pCj) aCj.b.get();
        c39851pCj.getClass();
        RAf rAf = RAf.V2;
        String str = c33710lCj.a;
        UMd L0 = T73.L0(rAf, "WORKER_TAG", C39851pCj.a(str));
        int i3 = 1;
        L0.c("PERIODIC", true);
        L0.b("REPLACE_POLICY", L88.e(i));
        c39851pCj.a.d(L0, 1L);
        A9n a = aCj.a();
        C30593jCj c30593jCj = c33710lCj.b;
        long j = c30593jCj.a;
        M9n m9n = new M9n(WorkManagerWorker.class);
        S9n s9n = m9n.c;
        long millis = c30593jCj.b.toMillis(j);
        s9n.getClass();
        if (millis < 900000) {
            C23903eqc.a().getClass();
        }
        long B = AbstractC55790zbb.B(millis, 900000L);
        long B2 = AbstractC55790zbb.B(millis, 900000L);
        if (B < 900000) {
            C23903eqc.a().getClass();
        }
        s9n.h = AbstractC55790zbb.B(B, 900000L);
        if (B2 < 300000) {
            C23903eqc.a().getClass();
        }
        if (B2 > s9n.h) {
            C23903eqc.a().getClass();
        }
        s9n.i = AbstractC55790zbb.H(B2, 300000L, s9n.h);
        C35245mCj c35245mCj = c33710lCj.d;
        if (c35245mCj != null) {
            i2 = c35245mCj.c;
        } else {
            i2 = Integer.MAX_VALUE;
        }
        m9n.c.e = T73.j0(c33710lCj.f, str, i2);
        Iterator it = T73.k0(str, c33710lCj.e).iterator();
        while (it.hasNext()) {
            m9n.d.add((String) it.next());
        }
        C30593jCj c30593jCj2 = c33710lCj.c;
        if (c30593jCj2 != null) {
            C14857Xlf c14857Xlf = (C14857Xlf) m9n.e(c30593jCj2.a, c30593jCj2.b);
        }
        C0157Af4 c0157Af4 = c33710lCj.g;
        if (c35245mCj != null && (c0157Af4 == null || Build.VERSION.SDK_INT < 23 || !c0157Af4.c)) {
            C30593jCj c30593jCj3 = c35245mCj.b;
            m9n.d(c35245mCj.a, c30593jCj3.a, c30593jCj3.b);
        }
        if (c0157Af4 != null) {
            m9n.c.j = c0157Af4;
        }
        C15490Ylf c15490Ylf = (C15490Ylf) m9n.a();
        String str2 = c33710lCj.a;
        if (i == 3) {
            O1f o1f = new O1f();
            ((LAi) a.e.a).execute(new RunnableC23517ean(a, str2, o1f, new C26588gan(c15490Ylf, a, str2, o1f, 0), c15490Ylf, 0));
        } else {
            if (i == 2) {
                i3 = 2;
            }
            new C36709n9n(a, str2, i3, Collections.singletonList(c15490Ylf)).V0();
        }
        if (K1c.m(str, "WorkManagerWakeUpScheduler")) {
            str = null;
        }
        this.c.g("jobScheduled", "WORK_MANAGER", str, ((a) this.a.get()).a());
    }
}
