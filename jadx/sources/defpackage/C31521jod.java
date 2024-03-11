package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31521jod extends YFf {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C31521jod() {
        C37692nnm c37692nnm = InterfaceC39228onm.a;
        this.a = 2;
        this.b = c37692nnm;
        this.c = new AX5();
    }

    public static C7655Mbf e(C17369aad c17369aad, C0972Bmg c0972Bmg) {
        String str;
        String str2;
        String str3;
        Boolean bool;
        String str4;
        C7655Mbf q = C7655Mbf.q(C19417bv4.G, c17369aad.m);
        C6392Kbf c6392Kbf = Pvn.c;
        String str5 = null;
        S9d s9d = c17369aad.o;
        if (s9d != null) {
            str = s9d.b;
        } else {
            str = null;
        }
        q.s(c6392Kbf, str);
        q.s(C19417bv4.f155J, c17369aad.n);
        C6392Kbf c6392Kbf2 = C19417bv4.K;
        if (s9d != null) {
            str2 = s9d.a;
        } else {
            str2 = null;
        }
        q.s(c6392Kbf2, str2);
        C6392Kbf c6392Kbf3 = C19417bv4.L;
        if (s9d != null) {
            str3 = s9d.c;
        } else {
            str3 = null;
        }
        q.s(c6392Kbf3, str3);
        q.s(C19417bv4.N, c17369aad.p);
        C6392Kbf c6392Kbf4 = AbstractC31631jsn.h;
        C42826r90 c42826r90 = c0972Bmg.a.e;
        if (c42826r90 != null) {
            bool = Boolean.valueOf(c42826r90.d);
        } else {
            bool = null;
        }
        q.s(c6392Kbf4, bool);
        C6392Kbf c6392Kbf5 = AbstractC31631jsn.c;
        C39147okg c39147okg = c0972Bmg.a;
        q.s(c6392Kbf5, c39147okg.a);
        q.s(C19417bv4.o0, -1L);
        C6392Kbf c6392Kbf6 = C19417bv4.n0;
        InterfaceC34108lSm interfaceC34108lSm = c39147okg.l;
        if (interfaceC34108lSm != null) {
            str4 = interfaceC34108lSm.d();
        } else {
            str4 = null;
        }
        q.s(c6392Kbf6, str4);
        C6392Kbf c6392Kbf7 = AbstractC31631jsn.a;
        InterfaceC34108lSm interfaceC34108lSm2 = c39147okg.l;
        if (interfaceC34108lSm2 != null) {
            str5 = interfaceC34108lSm2.r();
        }
        q.s(c6392Kbf7, str5);
        return q;
    }

    @Override // defpackage.YFf, defpackage.NFn
    public final Single c(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        switch (this.a) {
            case 3:
                C8924Obk c8924Obk = (C8924Obk) interfaceC31127jYe;
                return new SingleMap(f(c8924Obk), new C35688mUj(13, c8924Obk));
            default:
                return super.c(fYe, interfaceC31127jYe, c17353aZl);
        }
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3132Exd c3132Exd = (C3132Exd) interfaceC31127jYe;
                long parseLong = Long.parseLong(c3132Exd.b);
                C2165Djj c2165Djj = new C2165Djj();
                return Jwn.k(new MaybeFlatMapSingle(((C39183om2) obj).d(parseLong), new C16545a31(this, AbstractC55603zTg.l(C4780Hn2.q, String.valueOf(parseLong)), c2165Djj, parseLong, c17353aZl, c3132Exd)), C50277w08.a).r();
            case 1:
                C0972Bmg c0972Bmg = (C0972Bmg) interfaceC31127jYe;
                InterfaceC34108lSm interfaceC34108lSm = c0972Bmg.a.l;
                return new SingleMap(new SingleJust(new C11426Saf(interfaceC34108lSm.f(), Long.valueOf(interfaceC34108lSm.e()))), new SF6(this, interfaceC34108lSm, c0972Bmg, c17353aZl, 23)).r(new C0774Bee(17, c0972Bmg));
            case 2:
                C46789tjd c46789tjd = ((C5954Jjd) interfaceC31127jYe).a;
                List list = c46789tjd.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                int i2 = 0;
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C3425Fjd c3425Fjd = (C3425Fjd) obj2;
                        C7655Mbf c7655Mbf = new C7655Mbf();
                        c7655Mbf.v(C19417bv4.p0, EnumC22485dv4.X);
                        String str = c3425Fjd.c;
                        if (str != null) {
                            c7655Mbf.v(C19417bv4.K, str);
                        }
                        c7655Mbf.v(C51097wXe.N3, Integer.valueOf(i2));
                        c7655Mbf.v(C51097wXe.O3, Integer.valueOf(c46789tjd.b.size()));
                        long a = ((AX5) this.c).a(c3425Fjd.b);
                        C4691Hjd c4691Hjd = C4691Hjd.a;
                        ((C37692nnm) ((InterfaceC39228onm) obj)).getClass();
                        String str2 = c3425Fjd.b;
                        Uri parse = Uri.parse(str2);
                        B7d.j.getClass();
                        arrayList.add(new C15006Xrj(a, str2, null, c3425Fjd.a, null, null, null, 0L, true, 0L, c4691Hjd, parse, AbstractC43935rs0.c(c17353aZl, c46789tjd.a), c7655Mbf, 16496));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new SingleJust(arrayList);
            default:
                return f((C8924Obk) interfaceC31127jYe);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0284  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.single.SingleJust f(defpackage.C8924Obk r57) {
        /*
            Method dump skipped, instructions count: 889
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31521jod.f(Obk):io.reactivex.rxjava3.internal.operators.single.SingleJust");
    }

    public C31521jod(C39183om2 c39183om2, VV6 vv6) {
        this.a = 0;
        this.b = c39183om2;
        this.c = vv6;
    }

    public C31521jod(AX5 ax5, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = ax5;
        this.c = interfaceC6857Kug;
    }

    public C31521jod(Context context, C45675t06 c45675t06) {
        this.a = 3;
        this.b = c45675t06;
        this.c = context;
    }
}
