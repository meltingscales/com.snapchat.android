package defpackage;

import android.content.Context;
import java.util.Collections;

/* renamed from: jDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30611jDc extends AbstractC50862wNj {
    public final C38830oXj l;
    public final Context m;
    public final C51147wZg n;
    public C49073vDc o;
    public final C9175Oln p;
    public final C1338Cbl q;

    public C30611jDc(C44562sH1 c44562sH1, RunnableC49330vNj runnableC49330vNj, C53952yOj c53952yOj, C47868uQj c47868uQj, C32497kPj c32497kPj, DRj dRj, C28093hZj c28093hZj, C25698g0k c25698g0k, AbstractC29409iQj abstractC29409iQj, C21931dYj c21931dYj, C38830oXj c38830oXj, Context context, C37699no4 c37699no4, C51147wZg c51147wZg) {
        super(c44562sH1, runnableC49330vNj, c53952yOj, c47868uQj, c32497kPj, dRj, c28093hZj, c25698g0k, abstractC29409iQj, c21931dYj, c37699no4);
        this.l = c38830oXj;
        this.m = context;
        this.n = c51147wZg;
        C23321eSj.f.getClass();
        Collections.singletonList("MalibuBleMessageHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.o = new C49073vDc(this, c44562sH1, abstractC29409iQj, c38830oXj, context, c51147wZg);
        this.p = new C9175Oln(29);
        this.q = new C1338Cbl(C29080iDc.d);
    }

    @Override // defpackage.AbstractC50862wNj
    public final V28 b() {
        return (C24784fPj) this.q.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [byte[], java.io.Serializable] */
    @Override // defpackage.AbstractC50862wNj
    public final void c() {
        AbstractC29409iQj abstractC29409iQj = this.h;
        if (abstractC29409iQj.O() && abstractC29409iQj.u() != null) {
            if (XY0.a(abstractC29409iQj.y, 9)) {
                h(abstractC29409iQj.u());
                return;
            }
            return;
        }
        C49073vDc c49073vDc = this.o;
        c49073vDc.getClass();
        K4h k4h = new K4h(14);
        byte[] e = k4h.e();
        ?? d = AbstractC55603zTg.d(16);
        C44562sH1 c44562sH1 = c49073vDc.b;
        c44562sH1.b(c44562sH1.a.K(e, d), new C21988db3(k4h, c49073vDc, d, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0019 A[SYNTHETIC] */
    @Override // defpackage.AbstractC50862wNj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(byte[] r17) {
        /*
            Method dump skipped, instructions count: 1554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30611jDc.d(byte[]):void");
    }

    @Override // defpackage.AbstractC50862wNj
    public final void e(int i) {
        this.g.a("Encryption Setup Failed! ".concat(AbstractC41636qMj.A(i)));
        this.h.b();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void f() {
        C24784fPj c24784fPj;
        IS4 is4;
        synchronized (this.p) {
            this.p.l();
        }
        C1338Cbl c1338Cbl = this.q;
        if (c1338Cbl.b() && (is4 = (c24784fPj = (C24784fPj) c1338Cbl.getValue()).a) != null) {
            is4.a();
            c24784fPj.a = null;
        }
        c1338Cbl.getValue();
    }

    @Override // defpackage.AbstractC50862wNj
    public final void g() {
        C24784fPj c24784fPj;
        IS4 is4;
        AbstractC29409iQj abstractC29409iQj = this.h;
        abstractC29409iQj.t0(null);
        C1338Cbl c1338Cbl = this.q;
        if (c1338Cbl.b() && (is4 = (c24784fPj = (C24784fPj) c1338Cbl.getValue()).a) != null) {
            is4.a();
            c24784fPj.a = null;
        }
        c1338Cbl.getValue();
        this.o = new C49073vDc(this, this.a, abstractC29409iQj, this.l, this.m, this.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [byte[], java.io.Serializable] */
    @Override // defpackage.AbstractC50862wNj
    public final void h(byte[] bArr) {
        ?? d = AbstractC55603zTg.d(16);
        C21988db3 c21988db3 = new C21988db3(this, bArr, d, 2);
        C44562sH1 c44562sH1 = this.a;
        c44562sH1.b(c44562sH1.a.r(d), c21988db3);
    }

    public final byte[] i(C48036uXj c48036uXj) {
        EnumC32146kDc enumC32146kDc;
        Object t = C13952Wae.t(EnumC32146kDc.class, c48036uXj.c.get(EnumC32146kDc.class));
        if (t instanceof EnumC32146kDc) {
            enumC32146kDc = (EnumC32146kDc) t;
        } else {
            enumC32146kDc = null;
        }
        EnumC32146kDc enumC32146kDc2 = EnumC32146kDc.d;
        byte[] bArr = c48036uXj.b;
        if (enumC32146kDc == enumC32146kDc2 || enumC32146kDc == EnumC32146kDc.c) {
            C1338Cbl c1338Cbl = this.q;
            if (!((C24784fPj) c1338Cbl.getValue()).isReady()) {
                return null;
            }
            return ((C24784fPj) c1338Cbl.getValue()).r(bArr);
        }
        return bArr;
    }

    public final void j(AbstractC29409iQj abstractC29409iQj, AbstractC11592Sh8 abstractC11592Sh8) {
        F6d f6d;
        boolean z;
        if (abstractC11592Sh8 instanceof I6d) {
            f6d = ((I6d) abstractC11592Sh8).a;
        } else if (!(abstractC11592Sh8 instanceof EXj) || (f6d = ((EXj) abstractC11592Sh8).g) == null) {
            f6d = null;
        }
        if (abstractC29409iQj.O() && f6d != null) {
            int i = abstractC29409iQj.q().b;
            int i2 = f6d.a;
            int i3 = f6d.b;
            int i4 = i2 + i3;
            this.g.a("Malibu media count: " + f6d);
            String str = abstractC29409iQj.d;
            C37699no4 c37699no4 = this.k;
            boolean i5 = c37699no4.i(str);
            if (abstractC29409iQj.B() > c37699no4.c(abstractC29409iQj.d)) {
                z = true;
            } else {
                z = false;
            }
            if (i4 != i || !i5 || z) {
                a(abstractC29409iQj, i4, i3);
            }
        }
    }
}
