package defpackage;

/* renamed from: Gg1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3972Gg1 implements GS1 {
    public final /* synthetic */ int a;
    public final SR1 b;

    public C3972Gg1(RR1 rr1) {
        this.a = 1;
        SR1 sr1 = new SR1();
        sr1.b(new byte[]{7});
        sr1.d = rr1;
        this.b = sr1;
    }

    @Override // defpackage.GS1
    public final String b() {
        return null;
    }

    @Override // defpackage.GS1
    public final Long c() {
        return null;
    }

    @Override // defpackage.GS1
    public final Object getData() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.GS1
    public final String getId() {
        return null;
    }

    @Override // defpackage.GS1
    public final Long getVersion() {
        return null;
    }

    @Override // defpackage.GS1
    public final String v() {
        return null;
    }

    @Override // defpackage.GS1
    public final Long w() {
        return null;
    }

    public C3972Gg1(Q43 q43, int i) {
        AbstractC11592Sh8 abstractC11592Sh8;
        this.a = i;
        if (i != 3) {
            SR1 sr1 = new SR1();
            RR1 rr1 = new RR1();
            abstractC11592Sh8 = q43.a == 1 ? (C14063Wf1) q43.b : null;
            abstractC11592Sh8.getClass();
            rr1.a = 2;
            rr1.b = abstractC11592Sh8;
            sr1.d = rr1;
            this.b = sr1;
            return;
        }
        SR1 sr12 = new SR1();
        RR1 rr12 = new RR1();
        abstractC11592Sh8 = q43.a == 3 ? (C33359kyj) q43.b : null;
        abstractC11592Sh8.getClass();
        rr12.a = 1;
        rr12.b = abstractC11592Sh8;
        sr12.d = rr12;
        this.b = sr12;
    }

    public C3972Gg1(String str) {
        this.a = 4;
        SR1 sr1 = new SR1();
        sr1.b(new byte[]{-1});
        RR1 rr1 = new RR1();
        C29589iY7 c29589iY7 = new C29589iY7();
        c29589iY7.a(HY9.m(str));
        c29589iY7.b(str);
        rr1.a = 4;
        rr1.b = c29589iY7;
        sr1.d = rr1;
        this.b = sr1;
    }

    public C3972Gg1(String str, boolean z) {
        this.a = 0;
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        C14063Wf1 c14063Wf1 = new C14063Wf1();
        c14063Wf1.a(str);
        c14063Wf1.d = false;
        int i = c14063Wf1.a;
        c14063Wf1.f = false;
        c14063Wf1.a = i | 20;
        if (z) {
            c14063Wf1.c = 1;
            c14063Wf1.a = i | 22;
        }
        rr1.a = 2;
        rr1.b = c14063Wf1;
        sr1.d = rr1;
        this.b = sr1;
    }
}
