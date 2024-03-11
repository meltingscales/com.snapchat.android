package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qBg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41358qBg {
    public final /* synthetic */ int a = 1;
    public long b;
    public long c;
    public boolean d;
    public boolean e;
    public final Object f;
    public Object g;

    public C41358qBg(VZf vZf) {
        this.f = vZf;
    }

    public final void a(EnumC41432qEf enumC41432qEf, long j) {
        VZf vZf;
        C42170qij c42170qij;
        int ordinal = enumC41432qEf.ordinal();
        Object obj = this.f;
        switch (ordinal) {
            case 0:
                vZf = (VZf) obj;
                c42170qij = C42170qij.C;
                vZf.m(c42170qij);
                break;
            case 1:
                vZf = (VZf) obj;
                c42170qij = C42170qij.D;
                vZf.m(c42170qij);
                break;
            case 2:
                vZf = (VZf) obj;
                c42170qij = C42170qij.A;
                vZf.m(c42170qij);
                break;
            case 3:
                vZf = (VZf) obj;
                c42170qij = C42170qij.u;
                vZf.m(c42170qij);
                break;
            case 4:
                vZf = (VZf) obj;
                c42170qij = C42170qij.t;
                vZf.m(c42170qij);
                break;
            case 5:
                vZf = (VZf) obj;
                c42170qij = C42170qij.E;
                vZf.m(c42170qij);
                break;
            case 6:
                VZf vZf2 = (VZf) obj;
                C51370wij b = vZf2.b();
                if (b != null) {
                    b.e(EnumC49838vij.j, -1L);
                }
                vZf2.h.a(31);
                break;
            case 7:
                vZf = (VZf) obj;
                c42170qij = C42170qij.F;
                vZf.m(c42170qij);
                break;
            case 8:
                vZf = (VZf) obj;
                c42170qij = C42170qij.B;
                vZf.m(c42170qij);
                break;
            case 9:
                vZf = (VZf) obj;
                c42170qij = C42170qij.n;
                vZf.m(c42170qij);
                break;
            case 10:
                vZf = (VZf) obj;
                c42170qij = C42170qij.q;
                vZf.m(c42170qij);
                break;
            case 11:
                vZf = (VZf) obj;
                c42170qij = C42170qij.d;
                vZf.m(c42170qij);
                break;
            case 12:
                vZf = (VZf) obj;
                c42170qij = C42170qij.y;
                vZf.m(c42170qij);
                break;
            case 13:
                this.g = Long.valueOf(System.currentTimeMillis());
                VZf vZf3 = (VZf) obj;
                VZf.j(vZf3, 20, null, 6);
                if (!this.d) {
                    vZf3.m(C42170qij.w);
                    this.d = true;
                    break;
                }
                break;
            case 15:
                Long l = (Long) this.g;
                if (l != null) {
                    long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                    long j2 = this.b;
                    long j3 = this.c;
                    InterfaceC51860x2a interfaceC51860x2a = ((VZf) obj).a;
                    if (currentTimeMillis > 0) {
                        EnumC47020tsj enumC47020tsj = EnumC47020tsj.d1;
                        VZ5 vz5 = C45675t06.c;
                        interfaceC51860x2a.j(enumC47020tsj, (long) (j2 / C1573Cla.k(3, currentTimeMillis)));
                    }
                    long j4 = j2 + j3;
                    if (j4 > 0) {
                        interfaceC51860x2a.j(EnumC47020tsj.e1, (j3 * 100) / j4);
                    }
                }
                VZf.j((VZf) obj, 21, null, 6);
                this.b = 0L;
                this.c = 0L;
                this.g = null;
                break;
            case 16:
                if (!this.e) {
                    C51370wij b2 = ((VZf) obj).b();
                    if (b2 != null) {
                        b2.e(EnumC49838vij.k, j);
                    }
                    this.e = true;
                    break;
                }
                break;
            case 20:
                this.b++;
                break;
            case 21:
                this.c++;
                break;
        }
        if (!this.e && enumC41432qEf != EnumC41432qEf.y0) {
            String name = enumC41432qEf.name();
            C51370wij b3 = ((VZf) obj).b();
            if (b3 != null) {
                b3.a(-1L, name);
            }
        }
    }

    public final void b(String str) {
        InterfaceC37564nij interfaceC37564nij;
        C36029mij c36029mij;
        InterfaceC45238sij interfaceC45238sij;
        VZf vZf = (VZf) this.f;
        C51370wij b = vZf.b();
        if (b != null && (interfaceC45238sij = b.c) != null) {
            ((C46770tij) interfaceC45238sij).b = str;
        }
        XWf xWf = vZf.g;
        if (xWf.M != null && AbstractC9921Pqe.g(xWf.d())) {
            interfaceC37564nij = null;
        } else {
            interfaceC37564nij = vZf.f;
        }
        if (interfaceC37564nij != null && (c36029mij = ((C39100oij) interfaceC37564nij).d) != null) {
            c36029mij.m = str;
        }
    }

    public final void c(String str, Function0 function0) {
        VZf vZf = (VZf) this.f;
        vZf.getClass();
        VZf.j(vZf, 28, new UZf(str, 0), 2);
        try {
            function0.invoke();
        } finally {
            VZf.j(vZf, 29, null, 6);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("PushToChatAnalyticsHolder {notificationType=");
                sb.append((String) this.f);
                sb.append(", messageId=");
                sb.append((String) this.g);
                sb.append(", startTime=");
                sb.append(this.b);
                sb.append(", endTime=");
                sb.append(this.c);
                sb.append(", latency=");
                return TI8.p(sb, this.c - this.b, '}');
            default:
                return super.toString();
        }
    }
}
