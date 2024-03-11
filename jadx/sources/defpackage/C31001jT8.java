package defpackage;

/* renamed from: jT8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31001jT8 extends C25899g8l {
    public final InterfaceC28428hnb m;

    public C31001jT8(InterfaceC28428hnb interfaceC28428hnb, InterfaceC12609Tx4 interfaceC12609Tx4, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC51860x2a interfaceC51860x2a, C31216jc6 c31216jc6, C51706ww6 c51706ww6) {
        super(interfaceC28428hnb, interfaceC12609Tx4, interfaceC6772Kr3, interfaceC51860x2a, c31216jc6, null, c51706ww6);
        this.m = interfaceC28428hnb;
    }

    @Override // defpackage.C25899g8l
    public final void l() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        o(C22943eDb.a(c22943eDb, null, null, true, 0L, null, false, null, 123));
    }

    @Override // defpackage.C25899g8l
    public final void m() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        c22943eDb.n = false;
    }

    @Override // defpackage.C25899g8l
    public final void n(C22943eDb c22943eDb) {
        this.m.n(AbstractC26026gDn.a(c22943eDb));
    }

    @Override // defpackage.C25899g8l
    public final void o(C22943eDb c22943eDb) {
        String str;
        C22943eDb c22943eDb2 = this.i;
        if (c22943eDb2 != null) {
            str = c22943eDb2.b();
        } else {
            str = null;
        }
        if (str != null && !K1c.m(c22943eDb2.b(), c22943eDb.b())) {
            p();
        }
        ((C54179yY6) c22943eDb.r).e();
        this.i = c22943eDb;
    }

    @Override // defpackage.C25899g8l
    public final void p() {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        this.i = null;
        ((C54179yY6) c22943eDb.r).f();
        n(c22943eDb);
    }

    public final void r(long j) {
        C22943eDb c22943eDb = this.i;
        if (c22943eDb == null) {
            return;
        }
        p();
        o(C22943eDb.a(c22943eDb, null, null, false, 1 - j, EnumC55782zb2.DOUBLE_TAP, false, null, 103));
    }
}
