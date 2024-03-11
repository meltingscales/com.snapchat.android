package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Op7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC9257Op7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11788Sp7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ RunnableC9257Op7(C11788Sp7 c11788Sp7, long j, int i) {
        this.a = i;
        this.b = c11788Sp7;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C11788Sp7 c11788Sp7 = this.b;
                long j = this.c;
                synchronized (c11788Sp7.e) {
                    try {
                        if (-1 == c11788Sp7.z) {
                            c11788Sp7.A = AbstractC42870rAj.a("<*>");
                            if (EnumC6120Jq7.DISCOVER == c11788Sp7.x) {
                                c11788Sp7.B = AbstractC42870rAj.a("<*>");
                            }
                            c11788Sp7.C = AbstractC42870rAj.a("<*>");
                            c11788Sp7.z = j;
                        }
                    } finally {
                    }
                }
                return;
            default:
                C11788Sp7 c11788Sp72 = this.b;
                boolean z = !c11788Sp72.F;
                c11788Sp72.F = true;
                CopyOnWriteArraySet copyOnWriteArraySet = c11788Sp72.I;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    ((InterfaceC24706fMe) it.next()).c(z);
                }
                copyOnWriteArraySet.clear();
                long j2 = this.c - c11788Sp72.z;
                long max = Math.max(0L, c11788Sp72.v - c11788Sp72.u);
                EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
                C36459n c36459n = c11788Sp72.O;
                EnumC6120Jq7 enumC6120Jq72 = c11788Sp72.x;
                if (enumC6120Jq7 == enumC6120Jq72) {
                    long max2 = Math.max(0L, c11788Sp72.t);
                    long j3 = c11788Sp72.o;
                    long j4 = c11788Sp72.s;
                    long j5 = c11788Sp72.G;
                    long j6 = c11788Sp72.H;
                    c36459n.getClass();
                    ED3.Q1(new C11426Saf("overall_value", Long.valueOf(j2)), new C11426Saf("friend_cache_read", Long.valueOf(max2)), new C11426Saf("non_friend_cache_read", Long.valueOf(max)), new C11426Saf("s2dfr_friends", Long.valueOf(j3)), new C11426Saf("s2dfr_non_friends", Long.valueOf(j4)), new C11426Saf("view_preinflation_duration", Long.valueOf(j5)), new C11426Saf("main_thread_inflation_count", Long.valueOf(j6)));
                    return;
                } else if (EnumC6120Jq7.SHOWS == enumC6120Jq72) {
                    long j7 = c11788Sp72.s;
                    long j8 = c11788Sp72.G;
                    long j9 = c11788Sp72.H;
                    c36459n.getClass();
                    ED3.Q1(new C11426Saf("overall_value", Long.valueOf(j2)), new C11426Saf("non_friend_cache_read", Long.valueOf(max)), new C11426Saf("s2dfr_non_friends", Long.valueOf(j7)), new C11426Saf("view_preinflation_duration", Long.valueOf(j8)), new C11426Saf("main_thread_inflation_count", Long.valueOf(j9)));
                    return;
                } else if (EnumC6120Jq7.SPOTLIGHT == enumC6120Jq72) {
                    long j10 = c11788Sp72.s;
                    c36459n.getClass();
                    ED3.Q1(new C11426Saf("overall_value", Long.valueOf(j2)), new C11426Saf("non_friend_cache_read", Long.valueOf(max)), new C11426Saf("s2dfr_non_friends", Long.valueOf(j10)));
                    return;
                } else {
                    return;
                }
        }
    }
}
