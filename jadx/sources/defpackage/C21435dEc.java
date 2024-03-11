package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: dEc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21435dEc implements G8 {
    public long a;
    public final /* synthetic */ C22969eEc b;

    public C21435dEc(C22969eEc c22969eEc) {
        this.b = c22969eEc;
    }

    @Override // defpackage.G8
    public final void b() {
        C22969eEc c22969eEc = this.b;
        ((HKg) c22969eEc.c).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.a;
        C6093Jp4 c6093Jp4 = c22969eEc.b;
        c6093Jp4.getClass();
        JA8 ja8 = new JA8();
        ja8.n = Double.valueOf(TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis));
        c6093Jp4.t(ja8);
        C23600ee7 c23600ee7 = (C23600ee7) c6093Jp4.a;
        c23600ee7.getClass();
        c23600ee7.a = new C21576dK3(10);
    }

    @Override // defpackage.G8
    public final void g() {
        C22969eEc c22969eEc = this.b;
        ((HKg) c22969eEc.c).getClass();
        this.a = System.currentTimeMillis();
        C6093Jp4 c6093Jp4 = c22969eEc.b;
        c6093Jp4.getClass();
        EA8 ea8 = new EA8();
        ea8.o = EnumC0686Bb.TAP;
        c6093Jp4.t(ea8);
    }
}
