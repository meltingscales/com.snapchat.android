package defpackage;

import java.util.List;

/* renamed from: Rl7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11059Rl7 implements InterfaceC9101Oj {
    public final InterfaceC53299xyg a;
    public final long b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;
    public final InterfaceC47306u44 h;
    public final boolean i;
    public final int j;
    public final C24452fCa k;
    public final C1338Cbl l = new C1338Cbl(new U9g(2, this));

    public C11059Rl7(C21558dJa c21558dJa, long j, long j2, boolean z, String str, String str2, boolean z2, InterfaceC47306u44 interfaceC47306u44, boolean z3, int i, C24452fCa c24452fCa) {
        this.a = c21558dJa;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = str;
        this.f = str2;
        this.g = z2;
        this.h = interfaceC47306u44;
        this.i = z3;
        this.j = i;
        this.k = c24452fCa;
    }

    @Override // defpackage.InterfaceC9101Oj
    public final InterfaceC6572Kj a() {
        boolean z;
        DUk dUk;
        boolean z2;
        DUk dUk2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ads:deamdc:convert");
        try {
            C11691Sl7 c11691Sl7 = null;
            if (this.j == 7) {
                c41336qAj.b();
            } else {
                String valueOf = String.valueOf(this.b);
                boolean booleanValue = ((Boolean) this.l.getValue()).booleanValue();
                boolean z3 = this.g;
                InterfaceC47306u44 interfaceC47306u44 = this.h;
                if (booleanValue) {
                    z = Z.k(interfaceC47306u44, z3);
                } else if (this.d && Z.k(interfaceC47306u44, z3)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z4 = this.d;
                InterfaceC53299xyg interfaceC53299xyg = this.a;
                if (z4 && (z2 = this.i)) {
                    String str = this.e;
                    long j = this.c;
                    String str2 = this.f;
                    C50277w08 c50277w08 = C50277w08.a;
                    if (z4) {
                        dUk2 = DUk.SHOW;
                    } else {
                        dUk2 = DUk.PUBLISHER;
                    }
                    c11691Sl7 = new C11691Sl7(z4, str, valueOf, j, str2, c50277w08, dUk2, c50277w08, z, z2, ((C21558dJa) interfaceC53299xyg).b(), ((C21558dJa) interfaceC53299xyg).c(), this.j, this.k);
                } else {
                    C11426Saf c = c();
                    List list = (List) c.a;
                    List list2 = (List) c.b;
                    if (!list2.isEmpty()) {
                        boolean z5 = this.d;
                        String str3 = this.e;
                        long j2 = this.c;
                        String str4 = this.f;
                        if (z5) {
                            dUk = DUk.SHOW;
                        } else {
                            dUk = DUk.PUBLISHER;
                        }
                        c11691Sl7 = new C11691Sl7(z5, str3, valueOf, j2, str4, list2, dUk, list, z, this.i, ((C21558dJa) interfaceC53299xyg).b(), ((C21558dJa) interfaceC53299xyg).c(), this.j, this.k);
                    }
                }
                c41336qAj.b();
            }
            return c11691Sl7;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC9101Oj
    public final boolean b() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C11426Saf c() {
        /*
            Method dump skipped, instructions count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11059Rl7.c():Saf");
    }
}
