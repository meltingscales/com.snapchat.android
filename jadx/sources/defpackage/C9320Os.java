package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: Os  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9320Os implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C9320Os(int i, EnumC42275qn enumC42275qn, C43709rj c43709rj, WOj wOj) {
        this.a = 0;
        this.c = wOj;
        this.b = i;
        this.d = c43709rj;
        this.e = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l;
        int i = this.a;
        TimeUnit timeUnit = null;
        EnumC11852Ss enumC11852Ss = null;
        Object obj = this.e;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                WOj wOj = (WOj) obj2;
                ((C18639bPc) wOj.d).getClass();
                C18639bPc.a("AdTrackerDurableJobManagerImpl");
                InterfaceC51860x2a v = wOj.v();
                ZC zc = ZC.AD_TRACK_DJ_SUBMIT_SUCCESS;
                int i2 = this.b;
                v.d(T73.L0(zc, "track_attempt", String.valueOf(i2)), 1L);
                C43709rj c43709rj = (C43709rj) this.d;
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj;
                C19572c19 c19572c19 = (C19572c19) wOj.f;
                String g = c43709rj.g();
                Long G1 = BYk.G1(c43709rj.k());
                try {
                    enumC11852Ss = EnumC11852Ss.valueOf(c43709rj.d());
                } catch (Exception unused) {
                }
                EnumC11852Ss enumC11852Ss2 = enumC11852Ss;
                long a = ((F86) wOj.b).a();
                boolean o = c43709rj.o();
                String b = c43709rj.b();
                c19572c19.k(new C13722Vr(g, G1, enumC11852Ss2, enumC42275qn, a, Boolean.valueOf(o), c43709rj.f(), b, Integer.valueOf(c43709rj.l()), i2 - 1));
                return;
            default:
                VO7 vo7 = (VO7) obj;
                C12174Tf7 c12174Tf7 = (C12174Tf7) ((InterfaceC49390vQ7) ((JP7) obj2).a.get());
                c12174Tf7.getClass();
                ZO7 zo7 = vo7.a;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("DirectJobScheduler:scheduleJob:" + vo7.a());
                try {
                    C54015yRa g2 = zo7.g();
                    String b2 = vo7.b();
                    if (g2 != null) {
                        l = Long.valueOf(g2.b());
                    } else {
                        l = null;
                    }
                    if (g2 != null) {
                        timeUnit = g2.c();
                    }
                    c12174Tf7.b(b2, false, l, timeUnit);
                    boolean b3 = c12174Tf7.g.b(zo7);
                    C54069yTg c54069yTg = c12174Tf7.X;
                    if (b3) {
                        AbstractC50324w26.d0(c54069yTg, new RunnableC42818r8h(6, c12174Tf7, vo7), c12174Tf7.Y);
                    } else {
                        AbstractC50324w26.d0(c54069yTg, new RunnableC42818r8h(5, c12174Tf7, vo7.b()), c12174Tf7.Y);
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public C9320Os(JP7 jp7, String str, VO7 vo7) {
        this.a = 1;
        this.c = jp7;
        this.d = str;
        this.e = vo7;
        this.b = 0;
    }
}
