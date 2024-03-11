package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Vibrator;
import android.util.SparseArray;
import android.view.View;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Gd7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3905Gd7 implements InterfaceC15933Zdn, InterfaceC22280dmn {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public C3905Gd7(int i) {
        if (i == 2) {
            this.a = new C36580n4j();
            this.b = new SparseArray();
            this.c = new C1233Bxc();
            this.d = new C36580n4j();
        } else if (i == 4) {
            this.a = null;
            this.b = new ArrayList();
            this.c = null;
            this.d = "";
        } else if (i != 5) {
            this.a = new KKf(10);
            this.b = new C36580n4j();
            this.c = new ArrayList();
            this.d = new HashSet();
        }
    }

    public static final QA4 b(C3905Gd7 c3905Gd7, C42855rA4 c42855rA4) {
        String str;
        String str2;
        c3905Gd7.getClass();
        String str3 = c42855rA4.b;
        RA4 ra4 = c42855rA4.c;
        if (str3 != null && ra4 != null) {
            String str4 = ra4.b;
            if (str4 == null) {
                str = "";
            } else {
                str = str4;
            }
            String str5 = ra4.d;
            if (str5 == null) {
                str2 = "";
            } else {
                str2 = str5;
            }
            return new QA4(str3, str, ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * ra4.c.b, str2);
        }
        return null;
    }

    public static SingleMap p(Single single, Function0 function0) {
        return new SingleMap(single, new ZP3(0, function0));
    }

    public static C14744Xh2 q(View view, float f, boolean z) {
        float translationX = view.getTranslationX();
        C15377Yh2 c15377Yh2 = new C15377Yh2(view, translationX, f, z);
        C34397lek c = C48208uek.b().c();
        c.a(c15377Yh2);
        c.h(new C40538pek(300.0d, 15.0d));
        c.g(1.0d);
        return new C14744Xh2(c, translationX, view);
    }

    @Override // defpackage.InterfaceC22280dmn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo7a() {
        return new C4652Hhn((C25300fkn) ((InterfaceC22280dmn) this.a).mo7a(), (BMn) ((InterfaceC22280dmn) this.b).mo7a(), (LJn) ((InterfaceC22280dmn) this.c).mo7a(), (C31431jkn) ((InterfaceC22280dmn) this.d).mo7a());
    }

    public final boolean c() {
        if (((VK2) this.c).a.size() == ((HashMap) this.d).size()) {
            return true;
        }
        return false;
    }

    public final C7836Mj d(C9659Pg c9659Pg, InterfaceC51550wq interfaceC51550wq, C36059mk c36059mk) {
        AbstractC2269Do abstractC2269Do;
        EnumC42275qn enumC42275qn;
        C23715ej c23715ej;
        String str;
        String str2;
        EnumC11852Ss enumC11852Ss;
        String str3;
        EnumC54492yl enumC54492yl;
        EnumC14830Xkd enumC14830Xkd;
        InterfaceC6572Kj interfaceC6572Kj;
        String str4;
        EnumC14830Xkd enumC14830Xkd2;
        long m;
        CUk cUk;
        DUk dUk;
        String str5;
        String str6;
        long j;
        boolean z;
        int i;
        EnumC4192Gp enumC4192Gp;
        String str7;
        String str8;
        InterfaceC6572Kj interfaceC6572Kj2;
        Boolean bool;
        C4168Go c4168Go;
        List list;
        boolean d;
        OBk oBk;
        EnumC11852Ss enumC11852Ss2;
        String str9;
        EnumC54492yl enumC54492yl2;
        C3535Fo c3535Fo;
        C3535Fo c3535Fo2;
        C53083xq c53083xq = (C53083xq) interfaceC51550wq;
        String str10 = c9659Pg.a;
        C7762Mg c = c53083xq.c(str10);
        if (c != null && (c3535Fo2 = c.e) != null) {
            abstractC2269Do = c3535Fo2.b;
        } else {
            abstractC2269Do = null;
        }
        if (abstractC2269Do != null) {
            enumC42275qn = ((C4168Go) abstractC2269Do).b;
        } else {
            enumC42275qn = null;
        }
        if (enumC42275qn == EnumC42275qn.PROMOTED_STORIES) {
            if (c != null && (c3535Fo = c.e) != null) {
                str = c3535Fo.a;
            }
            str = null;
        } else {
            if (c != null && (c23715ej = c.f) != null) {
                str = c23715ej.x;
            }
            str = null;
        }
        String str11 = "";
        if (str == null) {
            str = "";
        }
        String str12 = (abstractC2269Do == null || (str12 = ((C4168Go) abstractC2269Do).c) == null) ? "" : "";
        if (abstractC2269Do == null) {
            str2 = "";
        } else {
            str2 = abstractC2269Do.a();
        }
        if (c != null) {
            enumC11852Ss = c.d();
        } else {
            enumC11852Ss = null;
        }
        if (c != null) {
            str3 = c.c();
        } else {
            str3 = null;
        }
        if (c != null) {
            C3535Fo c3535Fo3 = c.e;
            if (c3535Fo3 == null || (enumC54492yl2 = c3535Fo3.s) == null) {
                enumC54492yl2 = EnumC54492yl.a;
            }
            enumC54492yl = enumC54492yl2;
        } else {
            enumC54492yl = null;
        }
        if (abstractC2269Do != null && (str9 = ((C4168Go) abstractC2269Do).e) != null) {
            str11 = str9;
        }
        if (abstractC2269Do != null && (enumC11852Ss2 = ((C4168Go) abstractC2269Do).d) != null) {
            enumC14830Xkd = enumC11852Ss2.c();
        } else {
            enumC14830Xkd = null;
        }
        InterfaceC40077pLk l = c36059mk.l(c9659Pg.h);
        if (c != null) {
            interfaceC6572Kj = c.i;
        } else {
            interfaceC6572Kj = null;
        }
        if (interfaceC6572Kj instanceof C11691Sl7) {
            C11691Sl7 c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        }
        EnumC28471hp4 enumC28471hp4 = c36059mk.l;
        C4702Hk c4702Hk = c36059mk.n;
        if (c4702Hk != null) {
            if (enumC28471hp4 == EnumC28471hp4.SF_SPOTLIGHT) {
                str4 = str2;
                enumC14830Xkd2 = enumC14830Xkd;
                m = ((C35421mJk) ((InterfaceC27706hJk) this.c)).a(EnumC6120Jq7.SPOTLIGHT).e;
            } else {
                str4 = str2;
                enumC14830Xkd2 = enumC14830Xkd;
                m = c36059mk.m();
            }
            long j2 = m;
            if (l == null || (cUk = l.f()) == null) {
                cUk = CUk.AD;
            }
            if (l != null) {
                dUk = l.g();
            } else {
                dUk = null;
            }
            if (l != null) {
                str5 = l.b();
            } else {
                str5 = null;
            }
            if (l != null) {
                str6 = l.h();
            } else {
                str6 = null;
            }
            if (abstractC2269Do != null) {
                j = abstractC2269Do.g();
            } else {
                j = 0;
            }
            long j3 = j;
            if (abstractC2269Do != null && (oBk = ((C4168Go) abstractC2269Do).g) != null) {
                z = oBk.f;
            } else {
                z = false;
            }
            if (abstractC2269Do != null) {
                i = AbstractC37087nP3.f(abstractC2269Do);
            } else {
                i = 1;
            }
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W == 3) {
                            enumC4192Gp = EnumC4192Gp.FULL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC4192Gp = EnumC4192Gp.PARTIAL;
                    }
                } else {
                    enumC4192Gp = EnumC4192Gp.NONE;
                }
            } else {
                enumC4192Gp = EnumC4192Gp.UNKNOWN;
            }
            EnumC4192Gp enumC4192Gp2 = enumC4192Gp;
            if (l instanceof C6977Kzg) {
                C6977Kzg c6977Kzg = (C6977Kzg) l;
                str7 = c6977Kzg.a;
                str8 = c6977Kzg.b;
            } else {
                str7 = null;
                str8 = null;
            }
            C7762Mg c2 = c53083xq.c(str10);
            if (c2 != null) {
                c2.i();
            }
            EnumC42275qn enumC42275qn2 = c9659Pg.k;
            EnumC45343sn b = UDn.b(enumC42275qn2);
            if (c != null) {
                interfaceC6572Kj2 = c.i;
            } else {
                interfaceC6572Kj2 = null;
            }
            if (interfaceC6572Kj2 instanceof C11691Sl7) {
                C11691Sl7 c11691Sl72 = (C11691Sl7) interfaceC6572Kj2;
                if (c11691Sl72.a) {
                    if (c11691Sl72.j) {
                        d = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.a).get()).a(EnumC28190hdj.v5);
                    } else {
                        d = false;
                    }
                } else {
                    d = ((C13515Vic) this.b).d(interfaceC6572Kj2);
                }
                bool = Boolean.valueOf(d);
            } else {
                bool = null;
            }
            if (abstractC2269Do instanceof C4168Go) {
                c4168Go = (C4168Go) abstractC2269Do;
            } else {
                c4168Go = null;
            }
            if (c4168Go != null) {
                list = c4168Go.l();
            } else {
                list = null;
            }
            return new C7836Mj(str10, str, str12, str4, str11, enumC14830Xkd2, b, enumC28471hp4, c4702Hk.a, cUk, dUk, str5, str6, j2, j3, Boolean.valueOf(z), enumC4192Gp2, str7, str8, c9659Pg.o, bool, enumC11852Ss, str3, enumC54492yl, list, ((C38202o86) this.d).a(enumC42275qn2));
        }
        K1c.f1("adOperaSessionInfo");
        throw null;
    }

    public final void e() {
        ValueAnimator valueAnimator = (ValueAnimator) this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.c = null;
        C14744Xh2 c14744Xh2 = (C14744Xh2) this.d;
        if (c14744Xh2 != null) {
            c14744Xh2.a.b();
            c14744Xh2.c.setTranslationX(c14744Xh2.b);
        }
        this.d = null;
    }

    public final void f(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((C36580n4j) this.b).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    f(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public final void g() {
        ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) this.c).get())).getClass();
        ((C44085ry0) this.d).b = System.currentTimeMillis();
        C42551qy0 c42551qy0 = new C42551qy0();
        C44085ry0 c44085ry0 = (C44085ry0) this.d;
        c42551qy0.f = c44085ry0.e;
        c42551qy0.j = Boolean.valueOf(c44085ry0.d);
        C44085ry0 c44085ry02 = (C44085ry0) this.d;
        c42551qy0.g = c44085ry02.g;
        c42551qy0.h = c44085ry02.f;
        c42551qy0.i = c44085ry02.c;
        c42551qy0.k = Double.valueOf((c44085ry02.b - c44085ry02.a) / 1000.0d);
        ((InterfaceC39107oj1) ((InterfaceC6857Kug) this.a).get()).h(c42551qy0);
        UMd K0 = T73.K0(EnumC41317qA0.h, "birthInfoAction", ((C44085ry0) this.d).c);
        K0.c("canceled", ((C44085ry0) this.d).d);
        AbstractC48796v2a.d((InterfaceC51860x2a) ((InterfaceC6857Kug) this.b).get(), K0);
    }

    public final void h(float f) {
        ValueAnimator b;
        if (((View) this.a).getAlpha() != 1.0f) {
            e();
        }
        if (((View) this.a).getVisibility() != 0) {
            View view = (View) this.b;
            if (view != null) {
                b = AbstractC49312vN1.b(0.0f, 1.0f, (View[]) Arrays.copyOf(new View[]{(View) this.a, view}, 2));
            } else {
                b = AbstractC49312vN1.b(0.0f, 1.0f, (View[]) Arrays.copyOf(new View[]{(View) this.a}, 1));
            }
            b.setDuration(500L);
            b.setInterpolator(new W2c());
            b.start();
            ((View) this.a).setVisibility(0);
            View view2 = (View) this.b;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            this.d = q((View) this.a, f, true);
            this.c = b;
        }
    }

    public final void i(float f) {
        ValueAnimator b;
        if (((View) this.a).getVisibility() == 0) {
            e();
            View view = (View) this.b;
            if (view != null) {
                b = AbstractC49312vN1.b(1.0f, 0.0f, (View[]) Arrays.copyOf(new View[]{(View) this.a, view}, 2));
            } else {
                b = AbstractC49312vN1.b(1.0f, 0.0f, (View[]) Arrays.copyOf(new View[]{(View) this.a}, 1));
            }
            b.setDuration(500L);
            b.setInterpolator(new W2c());
            b.addListener(new WTl(11, this));
            b.start();
            this.d = q((View) this.a, f, false);
            this.c = b;
        }
    }

    public final Set j(String str) {
        String str2;
        Object obj;
        HashMap hashMap = new HashMap((HashMap) this.d);
        hashMap.remove(str);
        ArrayList k = k(hashMap);
        ArrayList arrayList = new ArrayList();
        Iterator it = k.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((UK2) it.next()).c.iterator();
            while (true) {
                str2 = null;
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (K1c.m(((YK2) obj).a.b, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            YK2 yk2 = (YK2) obj;
            if (yk2 != null) {
                str2 = yk2.b;
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        return ID3.y3(arrayList);
    }

    public final ArrayList k(HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : ((VK2) this.c).b) {
            int i = ((UK2) obj).b;
            if (i == 1 || i == 3 || i == 5) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Iterator it2 = ((UK2) next).c.iterator();
            while (true) {
                if (it2.hasNext()) {
                    YK2 yk2 = (YK2) it2.next();
                    String str = yk2.a.b;
                    if (!hashMap.containsKey(str) || K1c.m(hashMap.get(str), yk2.b)) {
                    }
                } else {
                    arrayList2.add(next);
                    break;
                }
            }
        }
        return arrayList2;
    }

    public final List l(int i, String str) {
        Object obj;
        List list;
        Iterator it = ((VK2) this.c).a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                XK2 xk2 = (XK2) obj;
                if (K1c.m(xk2.a, str) && xk2.b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        XK2 xk22 = (XK2) obj;
        if (xk22 == null || (list = xk22.c) == null) {
            return C50277w08.a;
        }
        return list;
    }

    @Override // defpackage.InterfaceC22082den
    public final /* bridge */ /* synthetic */ Object m() {
        Object m = ((InterfaceC22082den) this.a).m();
        ((C29750ien) ((InterfaceC22082den) this.c)).getClass();
        return new C54343yen((Context) m, (C48235ufn) ((InterfaceC22082den) this.b).m(), new C42063qea(23));
    }

    public final ArrayList n() {
        ArrayList k = k((HashMap) this.d);
        ArrayList arrayList = new ArrayList(ED3.L1(k, 10));
        Iterator it = k.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((UK2) it.next()).a));
        }
        return arrayList;
    }

    public final CompletablePeek o(AbstractC55216zDn abstractC55216zDn) {
        SingleSource k;
        if (abstractC55216zDn instanceof C29998ip) {
            k = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC53549y8f) this.a).c(new C45511sti(C20086cLn.e0(((C29998ip) abstractC55216zDn).a), new C12407Toi(EnumC13062Upi.A0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911))), ((C41383qCg) this.d).e()), ((C41383qCg) this.d).e()), new C47481uB4(23, abstractC55216zDn));
        } else if (abstractC55216zDn instanceof C30520j9l) {
            k = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC53549y8f) this.a).c(new C45511sti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.d, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911))), ((C41383qCg) this.d).e()), ((C41383qCg) this.d).e()), new C47408u86(abstractC55216zDn, this));
        } else {
            k = Single.k(new Throwable("Unknown ad send to session event: " + abstractC55216zDn));
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(k, ((C41383qCg) this.d).m()), new C47408u86(this, abstractC55216zDn)).k(new C28652hwa(18, this, abstractC55216zDn));
    }

    public C3905Gd7(C32336kL2 c32336kL2, C29271iL3 c29271iL3) {
        this.a = c29271iL3;
        this.b = c32336kL2.b;
        this.c = c32336kL2.a;
        this.d = new HashMap();
    }

    public C3905Gd7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = C22921eCe.f.f("DeviceStateReceiverClient");
        this.d = new C1338Cbl(new C30807jL8(6, this));
    }

    public C3905Gd7(C4i c4i, JB4 jb4) {
        this.a = c4i;
        this.b = jb4;
        ZB4 zb4 = ZB4.f;
        zb4.getClass();
        this.d = new C37795ns0(zb4, "CountdownsMetadataFetcher");
        this.c = C3632Fs0.a;
    }

    public C3905Gd7(Activity activity) {
        this.d = new long[]{0, 0};
        this.a = (Vibrator) activity.getSystemService("vibrator");
        this.b = AbstractC10567Qr3.a();
        this.c = new PublishSubject();
    }

    public C3905Gd7(ComposerGeneratedRootView composerGeneratedRootView, View view) {
        this.a = composerGeneratedRootView;
        this.b = view;
    }

    public /* synthetic */ C3905Gd7(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
