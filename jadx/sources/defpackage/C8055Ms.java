package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Ms  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8055Ms implements InterfaceC8688Ns {
    public final C5867Jg a;
    public final AJj b;
    public final C49757vfb c;
    public final C18639bPc d;
    public final F86 e;
    public final WOj f;
    public final C22931eD g;
    public final MC h;
    public final WOj i;
    public final InterfaceC6857Kug j;
    public final C19572c19 k;
    public final I3a l;
    public final C17091aP m;
    public final C30918jPl n;
    public final C1338Cbl o;
    public final C37795ns0 p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public final C1338Cbl w;
    public final C1338Cbl x;
    public final C1338Cbl y;
    public final C1338Cbl z;

    public C8055Ms(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C5867Jg c5867Jg, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, AJj aJj, C49757vfb c49757vfb, C18639bPc c18639bPc, F86 f86, WOj wOj, C22931eD c22931eD, MC mc, WOj wOj2, InterfaceC6857Kug interfaceC6857Kug9, C19572c19 c19572c19, I3a i3a, C17091aP c17091aP, C30918jPl c30918jPl) {
        this.a = c5867Jg;
        this.b = aJj;
        this.c = c49757vfb;
        this.d = c18639bPc;
        this.e = f86;
        this.f = wOj;
        this.g = c22931eD;
        this.h = mc;
        this.i = wOj2;
        this.j = interfaceC6857Kug9;
        this.k = c19572c19;
        this.l = i3a;
        this.m = c17091aP;
        this.n = c30918jPl;
        this.o = new C1338Cbl(new C50068vs(interfaceC6857Kug, 0));
        C39530p c39530p = C39530p.j;
        this.p = AbstractC44167s16.d(c39530p, c39530p, "AdTracker");
        this.q = new C1338Cbl(new C50068vs(interfaceC6857Kug2, 7));
        this.r = new C1338Cbl(new C50068vs(interfaceC6857Kug3, 5));
        this.s = new C1338Cbl(new C50068vs(interfaceC6857Kug4, 1));
        this.t = new C1338Cbl(new C50068vs(interfaceC6857Kug6, 3));
        this.u = new C1338Cbl(new C50068vs(interfaceC6857Kug5, 2));
        this.v = new C1338Cbl(new C51600ws(this, 2));
        this.w = new C1338Cbl(new C50068vs(interfaceC6857Kug7, 4));
        this.x = new C1338Cbl(new C50068vs(interfaceC6857Kug8, 6));
        this.y = new C1338Cbl(new C51600ws(this, 1));
        this.z = new C1338Cbl(new C51600ws(this, 0));
    }

    public static C43709rj b(C23940es c23940es) {
        C3535Fo c3535Fo;
        String str;
        Long l;
        boolean z;
        boolean z2;
        EnumC9076Oi enumC9076Oi;
        EnumC36497n1b enumC36497n1b;
        Integer num;
        String str2;
        boolean z3;
        EnumC11852Ss enumC11852Ss;
        String str3;
        EnumC54492yl enumC54492yl;
        String str4;
        String str5;
        String str6;
        int i;
        Integer num2;
        AbstractC2269Do abstractC2269Do;
        C36159mo c36159mo;
        AbstractC2269Do abstractC2269Do2;
        C36159mo c36159mo2;
        C37694no c37694no;
        C7131Lg c7131Lg;
        C53979yPm c53979yPm;
        C36159mo c36159mo3;
        C49968vo c49968vo;
        AbstractC2269Do abstractC2269Do3;
        AbstractC2269Do abstractC2269Do4;
        String str7 = null;
        if (c23940es != null) {
            c3535Fo = c23940es.b;
        } else {
            c3535Fo = null;
        }
        if (c3535Fo != null) {
            str = c3535Fo.g;
        } else {
            str = null;
        }
        String valueOf = String.valueOf(str);
        if (c3535Fo != null) {
            l = Long.valueOf(c3535Fo.p);
        } else {
            l = null;
        }
        String valueOf2 = String.valueOf(l);
        if (c3535Fo != null && (abstractC2269Do4 = c3535Fo.b) != null) {
            z = abstractC2269Do4.i();
        } else {
            z = false;
        }
        if (c3535Fo != null && (abstractC2269Do3 = c3535Fo.b) != null) {
            z2 = abstractC2269Do3.h();
        } else {
            z2 = false;
        }
        if (c23940es != null && (c36159mo3 = c23940es.c) != null && (c49968vo = c36159mo3.b) != null) {
            enumC9076Oi = c49968vo.a;
        } else {
            enumC9076Oi = null;
        }
        String valueOf3 = String.valueOf(enumC9076Oi);
        if (c23940es != null && (c7131Lg = c23940es.d) != null && (c53979yPm = c7131Lg.l) != null) {
            enumC36497n1b = c53979yPm.p;
        } else {
            enumC36497n1b = null;
        }
        String valueOf4 = String.valueOf(enumC36497n1b);
        if (c23940es != null) {
            num = Integer.valueOf(c23940es.f);
        } else {
            num = null;
        }
        String valueOf5 = String.valueOf(num);
        if (c23940es != null) {
            str2 = c23940es.a;
        } else {
            str2 = null;
        }
        String valueOf6 = String.valueOf(str2);
        if (c23940es != null && (c36159mo2 = c23940es.c) != null && (c37694no = c36159mo2.c) != null) {
            z3 = c37694no.j;
        } else {
            z3 = false;
        }
        if (c3535Fo == null || (abstractC2269Do2 = c3535Fo.b) == null || (enumC11852Ss = ((C4168Go) abstractC2269Do2).d) == null) {
            enumC11852Ss = EnumC11852Ss.h;
        }
        String obj = enumC11852Ss.toString();
        if (c3535Fo != null) {
            str3 = c3535Fo.a;
        } else {
            str3 = null;
        }
        String valueOf7 = String.valueOf(str3);
        if (c3535Fo == null || (enumC54492yl = c3535Fo.s) == null) {
            enumC54492yl = EnumC54492yl.a;
        }
        EnumC54492yl enumC54492yl2 = enumC54492yl;
        EnumC3922Ge d = AbstractC26151gIn.d(c3535Fo);
        if (c23940es != null && (c36159mo = c23940es.c) != null) {
            str4 = c36159mo.a;
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        if (c3535Fo != null && (abstractC2269Do = c3535Fo.b) != null) {
            str7 = ((C4168Go) abstractC2269Do).c;
        }
        if (str7 == null) {
            str6 = "";
        } else {
            str6 = str7;
        }
        if (c23940es != null && (num2 = c23940es.j) != null) {
            i = num2.intValue();
        } else {
            i = 1;
        }
        return new C43709rj(valueOf2, valueOf, z, z2, valueOf3, valueOf4, valueOf5, valueOf6, z3, obj, valueOf7, enumC54492yl2, d, str5, str6, i);
    }

    public final void a(String str, C28144hbm c28144hbm, SingleFlatMap singleFlatMap) {
        AbstractC8126Mum.t(new SingleFlatMap(singleFlatMap, new C4264Gs(c28144hbm, this, str)), C56200zs.e, new C0469As(this, 0), this.a);
    }

    public final G86 c() {
        return (G86) this.u.getValue();
    }

    public final InterfaceC51860x2a d() {
        return (InterfaceC51860x2a) this.t.getValue();
    }

    public final SingleOnErrorReturn e(EnumC32858keh enumC32858keh, String str, UOl uOl, long j, EnumC42275qn enumC42275qn, EnumC9076Oi enumC9076Oi, Long l, String str2, String str3, C23940es c23940es, boolean z) {
        Map map;
        String str4;
        C3535Fo c3535Fo;
        if (c().c().a(EnumC28190hdj.U8)) {
            String f = c().c().f(EnumC28190hdj.fd);
            if (c23940es != null && (c3535Fo = c23940es.b) != null) {
                str4 = c3535Fo.a;
            } else {
                str4 = null;
            }
            String valueOf = String.valueOf(str4);
            map = Collections.singletonMap("x-client-request-id", f + '~' + valueOf);
        } else {
            map = C53342y08.a;
        }
        C46648tdj c46648tdj = new C46648tdj(enumC32858keh, str, map, MessageNano.toByteArray(uOl), 0, j, enumC42275qn, 16);
        return new SingleDoOnError(new SingleDoOnSubscribe(new SingleMap(((LC) ((HC) this.o.getValue())).b(c46648tdj, this.f.w(enumC42275qn).d), new C1732Cs(c23940es, this, enumC9076Oi, z, uOl, c46648tdj, enumC32858keh, enumC42275qn, l, str2, this.e.a(), str3)), new C2365Ds(this, c46648tdj, uOl, enumC32858keh, c23940es, 0)), new C53133xs(this, 1)).r(new C2998Es(c46648tdj, 0));
    }

    public final SingleFlatMap f(C23940es c23940es, EnumC32858keh enumC32858keh) {
        WOj wOj;
        WOj wOj2 = this.f;
        C23890eq p = wOj2.p(enumC32858keh);
        if (enumC32858keh != EnumC32858keh.d && enumC32858keh != EnumC32858keh.g) {
            wOj = wOj2;
        } else {
            C3535Fo c3535Fo = c23940es.b;
            String str = c3535Fo.g;
            long j = c23940es.f;
            C4168Go c4168Go = (C4168Go) c3535Fo.b;
            EnumC11852Ss enumC11852Ss = c4168Go.d;
            long a = this.e.a();
            boolean z = c23940es.c.c.j;
            long j2 = c3535Fo.p;
            wOj = wOj2;
            boolean b = this.c.b(c23940es.e, Long.valueOf(j2), false);
            String str2 = c4168Go.c;
            this.k.k(new C14354Wr(str, j, enumC11852Ss, c23940es.e, a, Boolean.valueOf(z), AbstractC26151gIn.d(c3535Fo), str2, c23940es.j, j2, b));
        }
        return new SingleFlatMap(wOj.B(c23940es.b, p), new C4264Gs(this, c23940es, enumC32858keh));
    }

    public final Single g(C23940es c23940es, int i) {
        EnumC32858keh enumC32858keh;
        C36159mo c36159mo = c23940es.c;
        WOj wOj = this.f;
        wOj.getClass();
        if (c36159mo.f) {
            enumC32858keh = EnumC32858keh.f;
        } else {
            enumC32858keh = EnumC32858keh.d;
        }
        InterfaceC51860x2a d = d();
        UMd K0 = T73.K0(ZC.AD_TRACK_OPTION, "ad_product", c23940es.e);
        K0.b("state", AbstractC5940Jj.d(i));
        K0.c("is_shadow", c36159mo.f);
        d.d(K0, 1L);
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return new SingleDoOnSubscribe(f(c23940es, enumC32858keh), new C5528Is(this, c23940es, enumC32858keh));
                }
                throw new RuntimeException();
            }
            return new SingleFlatMapCompletable(wOj.B(c23940es.b, wOj.p(enumC32858keh)), new C4264Gs(this, enumC32858keh, c23940es)).B(Boolean.TRUE).s(Boolean.FALSE);
        }
        return f(c23940es, enumC32858keh);
    }

    public final Single h(String str, UOl uOl, EnumC42275qn enumC42275qn, EnumC9076Oi enumC9076Oi, EnumC32858keh enumC32858keh, Long l, String str2, String str3, C23940es c23940es) {
        EnumC36497n1b enumC36497n1b;
        C7131Lg c7131Lg;
        C53979yPm c53979yPm;
        if (this.c.b(enumC42275qn, l, false)) {
            return new SingleJust(Boolean.FALSE);
        }
        if (c23940es != null && (c7131Lg = c23940es.d) != null && (c53979yPm = c7131Lg.l) != null) {
            enumC36497n1b = c53979yPm.p;
        } else {
            enumC36497n1b = null;
        }
        this.f.getClass();
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        buildUpon.appendQueryParameter("adProduct", enumC42275qn.a);
        buildUpon.appendQueryParameter("inventory", enumC9076Oi.toString());
        if (enumC36497n1b != null) {
            buildUpon.appendQueryParameter("subType", enumC36497n1b.toString());
        }
        String builder = buildUpon.toString();
        SingleJust singleJust = new SingleJust(uOl);
        C1338Cbl c1338Cbl = this.q;
        return new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleJust, ((I86) c1338Cbl.getValue()).b("AdTracker")), ((I86) c1338Cbl.getValue()).a("AdTracker")), new C7423Ls(this, enumC32858keh, builder, uOl, enumC42275qn, enumC9076Oi, l, str2, str3, c23940es)), new C3631Fs(enumC32858keh, this, uOl));
    }

    public final void i(String str, C28144hbm c28144hbm) {
        List list;
        C21033cyb c21033cyb;
        boolean z;
        String str2;
        if (c().c().a(EnumC28190hdj.t2) || (str2 = c28144hbm.a) == null || str2.length() == 0) {
            c28144hbm.a = c().c().f(EnumC43534rbm.Y);
        }
        if (c().c().a(EnumC28190hdj.q2)) {
            try {
                c28144hbm.o = c().e();
            } catch (Exception e) {
                e.toString();
                this.d.getClass();
                C18639bPc.a("AdTracker");
            }
        }
        EnumC11852Ss enumC11852Ss = EnumC11852Ss.y0;
        EnumC35570mPl enumC35570mPl = EnumC35570mPl.c;
        EnumC35570mPl enumC35570mPl2 = c28144hbm.m;
        C1338Cbl c1338Cbl = this.r;
        EnumC11852Ss enumC11852Ss2 = c28144hbm.b;
        if (enumC11852Ss2 == enumC11852Ss || enumC11852Ss2 == EnumC11852Ss.z0) {
            EnumC13071Uq3 enumC13071Uq3 = EnumC13071Uq3.c;
            EnumC13071Uq3 enumC13071Uq32 = c28144hbm.l;
            List list2 = c28144hbm.k;
            if (enumC13071Uq32 == enumC13071Uq3 && enumC35570mPl2 == EnumC35570mPl.b && list2 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    C21033cyb c21033cyb2 = (C21033cyb) obj;
                    String str3 = c21033cyb2.m;
                    if (str3 != null && str3.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!(!z)) {
                        EnumC55777zam enumC55777zam = c28144hbm.p;
                        if (enumC55777zam == null) {
                            enumC55777zam = EnumC55777zam.a;
                        }
                        Map map = c28144hbm.o;
                        if (map == null) {
                            map = C53342y08.a;
                        }
                        if (AbstractC55341zIn.j(c21033cyb2, enumC55777zam, map) != null) {
                        }
                    }
                    arrayList.add(obj);
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    a(str, c28144hbm, ((C45534sug) c1338Cbl.getValue()).c(c28144hbm, (C21033cyb) it.next()));
                }
            }
            if (enumC13071Uq32 == EnumC13071Uq3.d && enumC35570mPl2 == enumC35570mPl && (list = list2) != null && !list.isEmpty()) {
                C45534sug c45534sug = (C45534sug) c1338Cbl.getValue();
                if (list2 != null) {
                    c21033cyb = (C21033cyb) ID3.D2(list2);
                } else {
                    c21033cyb = null;
                }
                a(str, c28144hbm, c45534sug.c(c28144hbm, c21033cyb));
            }
        }
        if (enumC35570mPl2 != enumC35570mPl) {
            C45534sug c45534sug2 = (C45534sug) c1338Cbl.getValue();
            c45534sug2.getClass();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC44001rug(c45534sug2, 1));
            I86 i86 = (I86) c45534sug2.f.getValue();
            i86.getClass();
            C39530p c39530p = C39530p.j;
            a(str, c28144hbm, new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, AbstractC0164Afc.A((C26403gT6) i86.a, AbstractC44167s16.d(c39530p, c39530p, "ProtoTrackRequestFactory"))), new C32088kB4(9, c45534sug2, c28144hbm)));
        }
    }
}
