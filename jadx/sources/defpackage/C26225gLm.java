package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: gLm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26225gLm implements InterfaceC19052bgd {
    public final MG7 A;
    public final E71 B;
    public final C13633Vn6 C;
    public final C41383qCg D;
    public final C1338Cbl E;
    public final C1338Cbl F;
    public final C1338Cbl G;
    public final C1338Cbl H;
    public final InterfaceC6857Kug I;

    /* renamed from: J  reason: collision with root package name */
    public final C20086cLn f189J;
    public final InterfaceC6857Kug K;
    public final C1338Cbl L;
    public final C1338Cbl M;
    public final InterfaceC55817zcd a;
    public final InterfaceC47369u6h b;
    public final InterfaceC39708p71 c;
    public final InterfaceC14406Wt3 d;
    public final C11672Skd e;
    public final InterfaceC6857Kug f;
    public final ASl g;
    public final InterfaceC6857Kug h;
    public final HSl i;
    public final InterfaceC47306u44 j;
    public final GSl k;
    public final PHm l;
    public final C8407Ngd m;
    public final T18 n;
    public final C30796jKm o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final Context s;
    public final IOj t;
    public final InterfaceC37323nZ u;
    public final RG v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final C9154Ol2 y;
    public final InterfaceC6857Kug z;

    /* JADX WARN: Type inference failed for: r1v36, types: [cLn, java.lang.Object] */
    public C26225gLm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC55817zcd interfaceC55817zcd, InterfaceC47369u6h interfaceC47369u6h, InterfaceC39708p71 interfaceC39708p71, InterfaceC14406Wt3 interfaceC14406Wt3, C11672Skd c11672Skd, InterfaceC6857Kug interfaceC6857Kug2, ASl aSl, InterfaceC6857Kug interfaceC6857Kug3, HSl hSl, InterfaceC47306u44 interfaceC47306u44, GSl gSl, PHm pHm, C8407Ngd c8407Ngd, T18 t18, C30796jKm c30796jKm, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, Context context, InterfaceC6225Jug interfaceC6225Jug, IOj iOj, InterfaceC37323nZ interfaceC37323nZ, RG rg, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug7, C9154Ol2 c9154Ol2, InterfaceC6857Kug interfaceC6857Kug8, MG7 mg7, E71 e71, C13633Vn6 c13633Vn6) {
        this.a = interfaceC55817zcd;
        this.b = interfaceC47369u6h;
        this.c = interfaceC39708p71;
        this.d = interfaceC14406Wt3;
        this.e = c11672Skd;
        this.f = interfaceC6857Kug2;
        this.g = aSl;
        this.h = interfaceC6857Kug3;
        this.i = hSl;
        this.j = interfaceC47306u44;
        this.k = gSl;
        this.l = pHm;
        this.m = c8407Ngd;
        this.n = t18;
        this.o = c30796jKm;
        this.p = interfaceC6857Kug4;
        this.q = interfaceC6857Kug5;
        this.r = interfaceC6857Kug6;
        this.s = context;
        this.t = iOj;
        this.u = interfaceC37323nZ;
        this.v = rg;
        this.w = interfaceC6225Jug2;
        this.x = interfaceC6857Kug7;
        this.y = c9154Ol2;
        this.z = interfaceC6857Kug8;
        this.A = mg7;
        this.B = e71;
        this.C = c13633Vn6;
        B7d b7d = B7d.i;
        this.D = new C41383qCg(B3h.i(b7d, b7d, "VideoProcessor"));
        this.E = new C1338Cbl(new WKm(this, 0));
        this.F = new C1338Cbl(XKm.f);
        this.G = new C1338Cbl(new WKm(this, 1));
        this.H = new C1338Cbl(XKm.e);
        this.I = interfaceC6857Kug;
        this.f189J = new Object();
        this.K = interfaceC6225Jug;
        this.L = new C1338Cbl(new WKm(this, 3));
        this.M = new C1338Cbl(new WKm(this, 2));
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    @Override // defpackage.InterfaceC19052bgd
    public final SingleOnErrorReturn a(C37795ns0 c37795ns0, J9d j9d) {
        U8g u8g = j9d.a;
        GKm gKm = (GKm) u8g.d;
        B7h b7h = j9d.b;
        if (!b7h.c().isEmpty()) {
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDefer(new C23154eLm(this, j9d, u8g, 0)), new C50064vrk(26, this, j9d, u8g));
            CE0 ce0 = new CE0(22, gKm);
            return new SingleDoOnSuccess(new FlowableSingleSingle(singleFlatMap.z().B(gKm.j() - 1, ce0)), new C51856x26(23, gKm, this, j9d)).r(new VAa(6, gKm));
        }
        throw new IllegalStateException(("renderingDataModel.getNonGlobalMediaPackages() returns empty! " + b7h.a()).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0246  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable b(defpackage.B7h r26, defpackage.U8g r27) {
        /*
            Method dump skipped, instructions count: 753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26225gLm.b(B7h, U8g):io.reactivex.rxjava3.core.Observable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0128, code lost:
        if (r10 == false) goto L186;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle c(defpackage.C26370gRl r35, defpackage.C10894Reh r36, defpackage.U8g r37, io.reactivex.rxjava3.disposables.CompositeDisposable r38, defpackage.EnumC47964uUj r39) {
        /*
            Method dump skipped, instructions count: 1435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26225gLm.c(gRl, Reh, U8g, io.reactivex.rxjava3.disposables.CompositeDisposable, uUj):io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle");
    }

    public final C37795ns0 d() {
        return (C37795ns0) this.H.getValue();
    }

    @Override // defpackage.InterfaceC19052bgd
    public final Observable e(C37795ns0 c37795ns0, J9d j9d) {
        B7h b7h = j9d.b;
        List c = b7h.c();
        U8g u8g = j9d.a;
        GKm gKm = (GKm) u8g.d;
        if (!c.isEmpty()) {
            return new ObservableDefer(new C23154eLm(this, j9d, u8g, 1)).M(new C24689fLm(0)).L(new C24689fLm(1)).s0(((Number) ((InterfaceC52871xhb) this.g.a).getValue()).intValue() - 1, Functions.g);
        }
        throw new IllegalStateException(("renderingDataModel.getNonGlobalMediaPackages() returns empty! " + b7h.a()).toString());
    }

    public final C34189lW7 g(U8g u8g, C8284Nbd c8284Nbd, C34189lW7 c34189lW7, C18194b7f c18194b7f, boolean z) {
        C5660Ixb c5660Ixb;
        boolean z2;
        C34189lW7 c34189lW72;
        C30857jN8 c30857jN8;
        boolean z3;
        C30857jN8 y;
        if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
            c5660Ixb = y.i();
        } else {
            c5660Ixb = null;
        }
        C32653kW7 c32653kW7 = new C32653kW7();
        if (c34189lW7 != null) {
            c32653kW7.f(c34189lW7);
        }
        if (c5660Ixb != null && (((GKm) u8g.d).m() instanceof C36702n9g)) {
            C29326iN8 c29326iN8 = new C29326iN8();
            c29326iN8.b(c34189lW7.y());
            c29326iN8.u = null;
            c32653kW7.i(c29326iN8.a());
            z2 = true;
        } else {
            z2 = false;
        }
        if (c34189lW7 != null) {
            for (DRl dRl : (Set) this.y.a) {
                AbstractC42842r9g m = ((GKm) u8g.d).m();
                dRl.getClass();
                boolean z4 = m instanceof C41308q9g;
                C50277w08 c50277w08 = C50277w08.a;
                if (z4 || (m instanceof C30515j9g) || (m instanceof C39773p9g)) {
                    c30857jN8 = new C30857jN8(c50277w08, -1, c50277w08, -1, c50277w08, c50277w08, false, false, c50277w08, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, new LinkedHashSet(), null);
                } else if ((m instanceof C36702n9g) && c34189lW7.X() == EnumC0633Ayj.TIMELAPSE) {
                    c30857jN8 = new C30857jN8(c50277w08, -1, c50277w08, -1, c50277w08, c50277w08, false, false, c50277w08, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, new LinkedHashSet(), null);
                } else {
                    z3 = false;
                    if (z2 && !z3) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
                c32653kW7.k(c30857jN8);
                z3 = true;
                if (z2) {
                }
                z2 = true;
            }
        }
        if (z2) {
            c34189lW72 = c32653kW7.e();
        } else {
            c34189lW72 = c34189lW7;
        }
        if (z2 || z) {
            if (c34189lW72 != null) {
                c8284Nbd.F(c34189lW72);
            }
            if (c18194b7f != null) {
                c8284Nbd.O(c18194b7f);
            }
        }
        return c34189lW72;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.C8284Nbd r25, defpackage.XRl r26, defpackage.U8g r27, defpackage.AbstractC46126tI8 r28) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26225gLm.h(Nbd, XRl, U8g, tI8):void");
    }
}
