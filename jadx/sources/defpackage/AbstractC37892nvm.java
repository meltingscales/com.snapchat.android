package defpackage;

import android.content.SharedPreferences;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: nvm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC37892nvm extends AbstractC29409iQj {
    @Override // defpackage.AbstractC29409iQj
    public boolean F0() {
        return !(this instanceof C22094dfa);
    }

    public final void L0() {
        AbstractC23249ePj abstractC23249ePj;
        AbstractC20396cYj k2;
        if (H0() && (k2 = (abstractC23249ePj = this.a).k2()) != null) {
            k2.a(new CompletableSubscribeOn(CompletableEmpty.a.g(5L, TimeUnit.SECONDS), ((C23307eS5) abstractC23249ePj).d).i(new S21(25, this)).subscribe());
        }
    }

    public void M0() {
        i0(null);
        C44562sH1 l = l();
        if (l != null) {
            l.d(new C34822lvm(this, 1));
        }
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.b(l2.a.C(), new C34822lvm(this, 2));
        }
        C44562sH1 l3 = l();
        if (l3 != null) {
            l3.b(l3.a.j(), new C34822lvm(this, 3));
        }
        C44562sH1 l4 = l();
        if (l4 != null) {
            l4.b(l4.a.Q(), new C34822lvm(this, 4));
        }
    }

    public final void N0() {
        C44562sH1 l;
        if (O()) {
            C44562sH1 l2 = l();
            if (l2 != null) {
                l2.b(l2.a.i(), null);
            }
            C44562sH1 l3 = l();
            if (l3 != null) {
                l3.b(l3.a.G(), null);
            }
            AbstractC20276cTj abstractC20276cTj = this.c;
            if (abstractC20276cTj != null && !abstractC20276cTj.h() && (l = l()) != null) {
                boolean z = false;
                if (((SharedPreferences) this.a.M2().a.get()).getBoolean("ENABLE_HEVC", false) && abstractC20276cTj.i()) {
                    z = true;
                }
                l.b(l.a.q(z), C5427Ini.B0);
            }
            C44562sH1 l4 = l();
            if (l4 != null) {
                l4.b(l4.a.b(), new C34822lvm(this, 5));
            }
        }
    }

    public final boolean O0(AbstractC11592Sh8 abstractC11592Sh8) {
        boolean z = true;
        if (abstractC11592Sh8 instanceof NAi) {
            if (this.d.length() == 0) {
                Q(WDg.b(((NAi) abstractC11592Sh8).b).toUpperCase(Locale.US));
            } else {
                z = false;
            }
            Q0();
        } else if (abstractC11592Sh8 instanceof C14863Xll) {
            J().a(abstractC11592Sh8);
        } else if (abstractC11592Sh8 instanceof C25737g29) {
            r0(((C25737g29) abstractC11592Sh8).b);
        } else {
            z = false;
        }
        boolean P0 = P0(abstractC11592Sh8) | z | S0(abstractC11592Sh8);
        AbstractC47916uSj v = v();
        if (v != null) {
            v.h(abstractC11592Sh8);
        }
        return P0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r0.b != (-100)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r0.b != (-100)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r0.b == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        if (r0.b != (-100)) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        if (r0.b != (-100)) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        if (r0.b == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0081, code lost:
        if (((defpackage.C21794dT2) r6).b != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0084, code lost:
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0085, code lost:
        r6 = j().h(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009c, code lost:
        if (r6.G0 == 1) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean P0(defpackage.AbstractC11592Sh8 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.C18926bba
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L4e
            gOj r0 = r5.o()
            if (r0 == 0) goto L4c
            bba r6 = (defpackage.C18926bba) r6
            int r0 = r6.a
            r0 = r0 & r1
            if (r0 == 0) goto L4c
            gOj r0 = r5.o()
            int r6 = r6.b
            ra0 r0 = (defpackage.C43488ra0) r0
            int r3 = r0.a
            r4 = -100
            switch(r3) {
                case 0: goto L37;
                default: goto L22;
            }
        L22:
            switch(r3) {
                case 0: goto L2a;
                default: goto L25;
            }
        L25:
            int r3 = r0.b
            if (r3 == r4) goto L34
            goto L2e
        L2a:
            int r3 = r0.b
            if (r3 == r4) goto L34
        L2e:
            int r3 = r0.b
            if (r3 == r6) goto L33
            goto L34
        L33:
            r1 = 0
        L34:
            r0.b = r6
            goto L4b
        L37:
            switch(r3) {
                case 0: goto L3f;
                default: goto L3a;
            }
        L3a:
            int r3 = r0.b
            if (r3 == r4) goto L49
            goto L43
        L3f:
            int r3 = r0.b
            if (r3 == r4) goto L49
        L43:
            int r3 = r0.b
            if (r3 == r6) goto L48
            goto L49
        L48:
            r1 = 0
        L49:
            r0.b = r6
        L4b:
            r2 = r1
        L4c:
            r6 = 0
            goto L9f
        L4e:
            boolean r0 = r6 instanceof defpackage.C01
            if (r0 == 0) goto L75
            C01 r6 = (defpackage.C01) r6
            int r0 = r6.a
            r0 = r0 & r1
            if (r0 == 0) goto L64
            dNj r0 = r5.j()
            int r1 = r6.b
            boolean r0 = r0.g(r1)
            goto L65
        L64:
            r0 = 0
        L65:
            int r1 = r6.a
            r1 = r1 & 4
            if (r1 == 0) goto L73
            dNj r1 = r5.j()
            int r6 = r6.d
            r1.d = r6
        L73:
            r2 = r0
            goto L4c
        L75:
            boolean r0 = r6 instanceof defpackage.C21794dT2
            cNj r3 = defpackage.EnumC20132cNj.a
            cNj r4 = defpackage.EnumC20132cNj.b
            if (r0 == 0) goto L8e
            dT2 r6 = (defpackage.C21794dT2) r6
            boolean r6 = r6.b
            if (r6 == 0) goto L84
            goto L85
        L84:
            r3 = r4
        L85:
            dNj r6 = r5.j()
            boolean r6 = r6.h(r3)
            goto L9f
        L8e:
            boolean r0 = r6 instanceof defpackage.EXj
            if (r0 == 0) goto L4c
            EXj r6 = (defpackage.EXj) r6
            int r0 = r6.a
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L4c
            int r6 = r6.G0
            if (r6 != r1) goto L84
            goto L85
        L9f:
            ePj r0 = r5.a
            if (r2 == 0) goto Lac
            DRj r1 = r0.a2()
            SQj r3 = defpackage.SQj.i
            r1.j(r5, r3)
        Lac:
            if (r6 == 0) goto Lb7
            DRj r0 = r0.a2()
            SQj r1 = defpackage.SQj.j
            r0.j(r5, r1)
        Lb7:
            r6 = r6 | r2
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC37892nvm.P0(Sh8):boolean");
    }

    public abstract void Q0();

    public final boolean R0(int i, int i2) {
        boolean z;
        AbstractC23249ePj abstractC23249ePj = this.a;
        C1026Bol c = abstractC23249ePj.r1().a.r().c(this.d);
        boolean z2 = true;
        if (i != c.c) {
            abstractC23249ePj.r1().a.r().g(i, this.d);
            z = true;
        } else {
            z = false;
        }
        if (i2 != c.d) {
            abstractC23249ePj.r1().a.r().e(i2, this.d);
        } else {
            z2 = z;
        }
        if (z2) {
            abstractC23249ePj.r1().a.r().f(i2 + i, this.d);
        }
        return z2;
    }

    public boolean S0(MessageNano messageNano) {
        F6d f6d;
        if (this.d.length() > 0) {
            if (messageNano instanceof I6d) {
                f6d = ((I6d) messageNano).a;
            } else if (!(messageNano instanceof EXj) || (f6d = ((EXj) messageNano).g) == null) {
                return false;
            }
            return R0(f6d.a, f6d.b);
        }
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void X() {
        o0(9);
        M0();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [jOj, java.lang.Object] */
    @Override // defpackage.AbstractC29409iQj
    public void b0() {
        AbstractC23249ePj abstractC23249ePj = this.a;
        C28093hZj o3 = abstractC23249ePj.o3();
        o3.a("USER ASSOCIATION DONE ;-)");
        o3.b();
        C0(true);
        ?? obj = new Object();
        obj.a = "analytics_file_fetched_timestamp";
        obj.b = Long.toString(0L);
        abstractC23249ePj.r1().a.s().a(obj);
        N0();
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.p(), null);
        }
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.a();
        }
        C44562sH1 l3 = l();
        if (l3 != null) {
            l3.e(new C34822lvm(this, 0));
        }
        abstractC23249ePj.a2().j(this, SQj.f);
    }

    @Override // defpackage.AbstractC29409iQj
    public void f0() {
        C44562sH1 l = l();
        if (l != null) {
            l.d(null);
        }
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.b(l2.a.j(), null);
        }
        C44562sH1 l3 = l();
        if (l3 != null) {
            l3.b(l3.a.C(), null);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final void i0(CountDownLatch countDownLatch) {
        C44562sH1 l = l();
        if (l != null) {
            l.e(new C36357mvm(1, countDownLatch, this));
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public void j0(String str) {
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.a0(str), new C34822lvm(this, 6));
        }
    }
}
