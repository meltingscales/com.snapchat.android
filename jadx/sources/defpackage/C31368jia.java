package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: jia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31368jia extends AbstractC23326eT0 implements InterfaceC42161qia {
    public final InterfaceC13488Vha g;
    public final W9d h;
    public final C20727cm6 i;
    public final C22980eEn j;
    public final FK7 k;
    public final C22980eEn l;
    public final boolean m;
    public final int n;
    public final boolean o;
    public final InterfaceC43695ria p;
    public final long q;
    public final C18904bad r;
    public U9d s;
    public InterfaceC29483iTl t;

    static {
        AbstractC49655vb8.a("goog.exo.hls");
    }

    public C31368jia(C18904bad c18904bad, C20727cm6 c20727cm6, C24922fVd c24922fVd, C22980eEn c22980eEn, FK7 fk7, C22980eEn c22980eEn2, C27041gt6 c27041gt6, long j, boolean z, int i) {
        W9d w9d = c18904bad.b;
        w9d.getClass();
        this.h = w9d;
        this.r = c18904bad;
        this.s = c18904bad.c;
        this.i = c20727cm6;
        this.g = c24922fVd;
        this.j = c22980eEn;
        this.k = fk7;
        this.l = c22980eEn2;
        this.p = c27041gt6;
        this.q = j;
        this.m = z;
        this.n = i;
        this.o = false;
    }

    public static C20631cia t(AbstractC38306oCa abstractC38306oCa, long j) {
        C20631cia c20631cia = null;
        for (int i = 0; i < abstractC38306oCa.size(); i++) {
            C20631cia c20631cia2 = (C20631cia) abstractC38306oCa.get(i);
            int i2 = (c20631cia2.e > j ? 1 : (c20631cia2.e == j ? 0 : -1));
            if (i2 <= 0 && c20631cia2.t) {
                c20631cia = c20631cia2;
            } else if (i2 > 0) {
                break;
            }
        }
        return c20631cia;
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        C26823gkd b = b(c15438Yjd);
        CK7 ck7 = new CK7(this.d.c, 0, c15438Yjd);
        return new C19098bia(this.g, this.p, this.i, this.t, this.k, ck7, this.l, b, j86, this.j, this.m, this.n, this.o);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.r;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void k() {
        C27041gt6 c27041gt6 = (C27041gt6) this.p;
        C49709vdc c49709vdc = c27041gt6.g;
        if (c49709vdc != null) {
            c49709vdc.b();
        }
        Uri uri = c27041gt6.k;
        if (uri != null) {
            C25508ft6 c25508ft6 = (C25508ft6) c27041gt6.d.get(uri);
            c25508ft6.b.b();
            IOException iOException = c25508ft6.j;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        boolean z;
        this.t = interfaceC29483iTl;
        this.k.prepare();
        C26823gkd b = b(null);
        Uri uri = this.h.a;
        C27041gt6 c27041gt6 = (C27041gt6) this.p;
        c27041gt6.getClass();
        c27041gt6.h = AbstractC5599Ium.m(null);
        c27041gt6.f = b;
        c27041gt6.i = this;
        C28161hcf c28161hcf = new C28161hcf(c27041gt6.a.a.b(), uri, 4, c27041gt6.b.k());
        if (c27041gt6.g == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        C49709vdc c49709vdc = new C49709vdc("DefaultHlsPlaylistTracker:MasterPlaylist");
        c27041gt6.g = c49709vdc;
        C22980eEn c22980eEn = c27041gt6.c;
        int i = c28161hcf.c;
        b.k(new C0092Acc(c28161hcf.a, c28161hcf.b, c49709vdc.g(c28161hcf, c27041gt6, c22980eEn.j(i))), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        C51361wia[] c51361wiaArr;
        C49829via[] c49829viaArr;
        C19098bia c19098bia = (C19098bia) interfaceC34390led;
        ((C27041gt6) c19098bia.b).e.remove(c19098bia);
        for (C51361wia c51361wia : c19098bia.B0) {
            if (c51361wia.L0) {
                for (C49829via c49829via : c51361wia.D0) {
                    c49829via.i();
                    InterfaceC55375zK7 interfaceC55375zK7 = c49829via.i;
                    if (interfaceC55375zK7 != null) {
                        interfaceC55375zK7.e(c49829via.e);
                        c49829via.i = null;
                        c49829via.h = null;
                    }
                }
            }
            c51361wia.i.f(c51361wia);
            c51361wia.z0.removeCallbacksAndMessages(null);
            c51361wia.P0 = true;
            c51361wia.A0.clear();
        }
        c19098bia.y0 = null;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void q() {
        C27041gt6 c27041gt6 = (C27041gt6) this.p;
        c27041gt6.k = null;
        c27041gt6.t = null;
        c27041gt6.j = null;
        c27041gt6.Y = -9223372036854775807L;
        c27041gt6.g.f(null);
        c27041gt6.g = null;
        HashMap hashMap = c27041gt6.d;
        for (C25508ft6 c25508ft6 : hashMap.values()) {
            c25508ft6.b.f(null);
        }
        c27041gt6.h.removeCallbacksAndMessages(null);
        c27041gt6.h = null;
        hashMap.clear();
        this.k.release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(C28302hia c28302hia) {
        long j;
        long j2;
        A6j a6j;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        boolean z;
        boolean z2 = c28302hia.p;
        long j8 = c28302hia.h;
        if (z2) {
            j = AbstractC5599Ium.O(j8);
        } else {
            j = -9223372036854775807L;
        }
        int i = c28302hia.d;
        if (i != 2 && i != 1) {
            j2 = -9223372036854775807L;
        } else {
            j2 = j;
        }
        C27041gt6 c27041gt6 = (C27041gt6) this.p;
        C15385Yha c15385Yha = c27041gt6.j;
        c15385Yha.getClass();
        C42540qxe c42540qxe = new C42540qxe(10, c15385Yha, c28302hia);
        boolean z3 = c27041gt6.X;
        long j9 = c28302hia.u;
        long j10 = 0;
        AbstractC38306oCa abstractC38306oCa = c28302hia.r;
        boolean z4 = c28302hia.g;
        long j11 = j;
        long j12 = c28302hia.e;
        if (z3) {
            long j13 = j2;
            long j14 = j8 - c27041gt6.Y;
            boolean z5 = c28302hia.o;
            if (z5) {
                j3 = j14 + j9;
            } else {
                j3 = -9223372036854775807L;
            }
            if (z2) {
                j4 = AbstractC5599Ium.E(AbstractC5599Ium.v(this.q)) - (j8 + j9);
            } else {
                j4 = 0;
            }
            long j15 = this.s.a;
            if (j15 != -9223372036854775807L) {
                j6 = AbstractC5599Ium.E(j15);
            } else {
                if (j12 != -9223372036854775807L) {
                    j5 = j9 - j12;
                } else {
                    C26770gia c26770gia = c28302hia.v;
                    long j16 = c26770gia.d;
                    if (j16 != -9223372036854775807L && c28302hia.n != -9223372036854775807L) {
                        j5 = j16;
                    } else {
                        j5 = c26770gia.c;
                        if (j5 == -9223372036854775807L) {
                            j5 = 3 * c28302hia.m;
                        }
                    }
                }
                j6 = j5 + j4;
            }
            long j17 = j9 + j4;
            long O = AbstractC5599Ium.O(AbstractC5599Ium.k(j6, j4, j17));
            U9d u9d = this.s;
            if (O != u9d.a) {
                T9d a = u9d.a();
                a.a = O;
                this.s = a.a();
            }
            if (j12 == -9223372036854775807L) {
                j12 = j17 - AbstractC5599Ium.E(this.s.a);
            }
            if (z4) {
                j10 = j12;
            } else {
                C20631cia t = t(c28302hia.s, j12);
                C20631cia c20631cia = t;
                if (t == null) {
                    if (!abstractC38306oCa.isEmpty()) {
                        C23701eia c23701eia = (C23701eia) abstractC38306oCa.get(AbstractC5599Ium.d(abstractC38306oCa, Long.valueOf(j12), true));
                        C20631cia t2 = t(c23701eia.X, j12);
                        c20631cia = c23701eia;
                        if (t2 != null) {
                            j7 = t2.e;
                            j10 = j7;
                        }
                    }
                }
                j7 = c20631cia.e;
                j10 = j7;
            }
            if (i == 2 && c28302hia.f) {
                z = true;
            } else {
                z = false;
            }
            long j18 = j3;
            a6j = new A6j(j13, j11, j18, c28302hia.u, j14, j10, true, !z5, z, c42540qxe, this.r, this.s);
        } else {
            long j19 = j2;
            if (j12 != -9223372036854775807L && !abstractC38306oCa.isEmpty()) {
                j10 = (z4 || j12 == j9) ? j12 : ((C23701eia) abstractC38306oCa.get(AbstractC5599Ium.d(abstractC38306oCa, Long.valueOf(j12), true))).e;
            }
            C18904bad c18904bad = this.r;
            long j20 = c28302hia.u;
            a6j = new A6j(j19, j11, j20, j20, 0L, j10, true, false, true, c42540qxe, c18904bad, null);
        }
        n(a6j);
    }
}
