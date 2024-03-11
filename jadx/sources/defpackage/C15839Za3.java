package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.laguna.crypto.internal.c;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Za3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15839Za3 extends AbstractC50862wNj {
    public final InterfaceC6857Kug l;
    public final C17623akk m;
    public final C38830oXj n;
    public final InterfaceC47306u44 o;
    public final C51147wZg p;
    public final Context q;
    public final C37035nN r;
    public final C3632Fs0 s;
    public final C9175Oln t;
    public int u;

    public C15839Za3(C44562sH1 c44562sH1, RunnableC49330vNj runnableC49330vNj, C53952yOj c53952yOj, C47868uQj c47868uQj, C32497kPj c32497kPj, DRj dRj, C28093hZj c28093hZj, C25698g0k c25698g0k, AbstractC29409iQj abstractC29409iQj, C21931dYj c21931dYj, C37699no4 c37699no4, InterfaceC6857Kug interfaceC6857Kug, C17623akk c17623akk, C38830oXj c38830oXj, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg, Context context, C37035nN c37035nN) {
        super(c44562sH1, runnableC49330vNj, c53952yOj, c47868uQj, c32497kPj, dRj, c28093hZj, c25698g0k, abstractC29409iQj, c21931dYj, c37699no4);
        this.l = interfaceC6857Kug;
        this.m = c17623akk;
        this.n = c38830oXj;
        this.o = interfaceC47306u44;
        this.p = c51147wZg;
        this.q = context;
        this.r = c37035nN;
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosBleMessageHandler");
        this.s = C3632Fs0.a;
        this.t = new C9175Oln(29);
    }

    @Override // defpackage.AbstractC50862wNj
    public final V28 b() {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [RAa, java.lang.Object] */
    @Override // defpackage.AbstractC50862wNj
    public final void c() {
        EnumC37079nOj enumC37079nOj = EnumC37079nOj.Y0;
        InterfaceC47306u44 interfaceC47306u44 = this.o;
        if (interfaceC47306u44.a(enumC37079nOj)) {
            AbstractC29409iQj abstractC29409iQj = this.h;
            if (abstractC29409iQj.O() && abstractC29409iQj.u() != null) {
                if (XY0.a(abstractC29409iQj.y, 9)) {
                    h(abstractC29409iQj.u());
                    return;
                }
                return;
            }
            boolean a = interfaceC47306u44.a(EnumC37079nOj.a1);
            C31221jcb c31221jcb = (C31221jcb) this.l.get();
            C28219hf c28219hf = new C28219hf(0);
            boolean a2 = interfaceC47306u44.a(EnumC37079nOj.Z0);
            ?? obj = new Object();
            obj.d = this;
            C44562sH1 c44562sH1 = this.a;
            obj.e = c44562sH1;
            obj.f = c31221jcb;
            obj.g = c28219hf;
            obj.h = abstractC29409iQj;
            obj.i = this.q;
            obj.a = a2;
            C37035nN c37035nN = this.r;
            obj.j = c37035nN;
            obj.k = this.p;
            obj.b = a;
            C23321eSj.f.getClass();
            Collections.singletonList("CheeriosSecuritySetupManager");
            obj.l = C3632Fs0.a;
            c37035nN.getClass();
            byte[] d = AbstractC55603zTg.d(16);
            ?? e = c31221jcb.a.e();
            c44562sH1.b(c44562sH1.a.K(e, d), new C21988db3(obj, d, e, 1));
            return;
        }
        m();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void d(byte[] bArr) {
        EnumC18919bb3 enumC18919bb3;
        int i;
        synchronized (this.t) {
            try {
                Iterator it = this.t.b(bArr, new C37471nf(5, this), new C31261je1(18, this)).iterator();
                while (it.hasNext()) {
                    C48036uXj c48036uXj = (C48036uXj) it.next();
                    Object t = C13952Wae.t(EnumC18919bb3.class, c48036uXj.c.get(EnumC18919bb3.class));
                    if (t instanceof EnumC18919bb3) {
                        enumC18919bb3 = (EnumC18919bb3) t;
                    } else {
                        enumC18919bb3 = null;
                    }
                    if (enumC18919bb3 == null) {
                        i = -1;
                    } else {
                        i = AbstractC15206Ya3.a[enumC18919bb3.ordinal()];
                    }
                    if (i != 1 && i != 2) {
                        if (i != 3 && i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("Unknown message type received");
                            }
                        } else {
                            k(c48036uXj, enumC18919bb3);
                        }
                    } else {
                        l(c48036uXj, enumC18919bb3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC50862wNj
    public final void e(int i) {
        this.h.b();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void f() {
        synchronized (this.t) {
            this.t.l();
        }
    }

    @Override // defpackage.AbstractC50862wNj
    public final void g() {
        if (this.o.a(EnumC37079nOj.Y0)) {
            this.h.t0(null);
            C17623akk c17623akk = this.m;
            C51937x5c c51937x5c = c17623akk.a;
            if (c51937x5c != null) {
                switch (c51937x5c.a) {
                    case 9:
                        ((c) c51937x5c.b).a();
                        break;
                    default:
                        ((com.snapchat.malibu.crypto.internal.c) c51937x5c.b).a();
                        break;
                }
            }
            c17623akk.a = null;
        }
    }

    @Override // defpackage.AbstractC50862wNj
    public final void h(byte[] bArr) {
        boolean z;
        if (bArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C17623akk c17623akk = this.m;
            c17623akk.getClass();
            c17623akk.a = new C51937x5c(bArr);
            m();
            return;
        }
        e(3);
    }

    public final byte[] i(C48036uXj c48036uXj, EnumC18919bb3 enumC18919bb3) {
        byte[] bArr;
        boolean z;
        if (enumC18919bb3 != EnumC18919bb3.b && enumC18919bb3 != EnumC18919bb3.d) {
            byte[] bArr2 = c48036uXj.b;
            if (bArr2 != null) {
                return bArr2;
            }
        } else {
            C17623akk c17623akk = this.m;
            if (c17623akk.isReady() && (bArr = c48036uXj.b) != null) {
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    byte[] r = c17623akk.r(bArr);
                    if (r == null) {
                        this.u++;
                        this.p.getClass();
                        if (this.u >= 3) {
                            AbstractC29409iQj abstractC29409iQj = this.h;
                            abstractC29409iQj.a0();
                            abstractC29409iQj.a.r1().a.r().h(abstractC29409iQj.d, true);
                        }
                    } else {
                        this.u = 0;
                        return r;
                    }
                }
            }
        }
        return new byte[0];
    }

    public final void j(G6d g6d) {
        boolean z;
        AbstractC29409iQj abstractC29409iQj = this.h;
        if (!abstractC29409iQj.O()) {
            return;
        }
        int i = g6d.c + g6d.b;
        if (!this.o.a(EnumC37079nOj.m1)) {
            int i2 = g6d.c + g6d.b;
            int i3 = abstractC29409iQj.q().b;
            String str = abstractC29409iQj.d;
            C37699no4 c37699no4 = this.k;
            boolean i4 = c37699no4.i(str);
            if (abstractC29409iQj.B() > c37699no4.c(abstractC29409iQj.d)) {
                z = true;
            } else {
                z = false;
            }
            if (i2 == i3 && i4 && !z) {
                return;
            }
        }
        if (abstractC29409iQj.H0()) {
            a(abstractC29409iQj, i, g6d.c);
            return;
        }
        ((PublishSubject) this.f.m.getValue()).onNext(new C5979Jkd(abstractC29409iQj));
    }

    public final void k(C48036uXj c48036uXj, EnumC18919bb3 enumC18919bb3) {
        C18358bE4 c18358bE4;
        G6d g6d;
        byte[] i = i(c48036uXj, enumC18919bb3);
        if (i.length == 0) {
            return;
        }
        try {
            FXj fXj = (FXj) MessageNano.mergeFrom(new FXj(), i);
            int i2 = fXj.a;
            C18358bE4 c18358bE42 = null;
            if (i2 == 5) {
                if (i2 == 5) {
                    g6d = (G6d) fXj.b;
                } else {
                    g6d = null;
                }
                j(g6d);
            }
            if (fXj.a == 6) {
                c18358bE4 = (C18358bE4) fXj.b;
            } else {
                c18358bE4 = null;
            }
            AbstractC29409iQj abstractC29409iQj = this.h;
            if (c18358bE4 != null && abstractC29409iQj.E0()) {
                if (fXj.a == 6) {
                    c18358bE42 = (C18358bE4) fXj.b;
                }
                DRj dRj = this.f;
                dRj.getClass();
                dRj.a(dRj, new C38686oRj(abstractC29409iQj, c18358bE42, 1));
            }
            abstractC29409iQj.I0(fXj);
        } catch (Y0b unused) {
        }
    }

    public final void l(C48036uXj c48036uXj, EnumC18919bb3 enumC18919bb3) {
        C3341Fg3 c3341Fg3;
        G6d g6d;
        byte[] i = i(c48036uXj, enumC18919bb3);
        if (i.length == 0) {
            return;
        }
        J6d j6d = null;
        try {
            c3341Fg3 = (C3341Fg3) MessageNano.mergeFrom(new C3341Fg3(), i);
        } catch (Y0b unused) {
            c3341Fg3 = null;
        }
        if (c3341Fg3 == null) {
            return;
        }
        int i2 = c3341Fg3.d;
        if (c3341Fg3.a == 10) {
            j6d = (J6d) c3341Fg3.b;
        }
        if (j6d != null && (g6d = j6d.a) != null) {
            j(g6d);
        }
        AbstractC29409iQj abstractC29409iQj = this.h;
        abstractC29409iQj.I0(c3341Fg3);
        DRj dRj = this.f;
        dRj.getClass();
        dRj.a(dRj, new C38686oRj(abstractC29409iQj, c3341Fg3, 0));
        this.b.a(c3341Fg3, i2, HY9.k(c3341Fg3));
    }

    public final void m() {
        AbstractC29409iQj abstractC29409iQj = this.h;
        if (!abstractC29409iQj.O() && this.o.a(EnumC37079nOj.X0)) {
            String d = this.n.d(EnumC37295nXj.LAGUNA_USER_ID, null);
            if (d != null) {
                CZ9 cz9 = new CZ9(3, this);
                C44562sH1 c44562sH1 = this.a;
                c44562sH1.b(c44562sH1.a.b0(d), cz9);
                return;
            }
            return;
        }
        abstractC29409iQj.X();
    }
}
