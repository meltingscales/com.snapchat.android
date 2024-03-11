package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Cn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1612Cn {
    public final I86 a;
    public final C33597l86 b;
    public final InterfaceC51550wq c;
    public final C2a d;
    public final C5867Jg e;
    public final InterfaceC51860x2a f;
    public final C14668Xe g;
    public final C37795ns0 h;
    public final InterfaceC6857Kug i;

    public C1612Cn(InterfaceC6857Kug interfaceC6857Kug, I86 i86, C33597l86 c33597l86, InterfaceC51550wq interfaceC51550wq, C2a c2a, C5867Jg c5867Jg, InterfaceC51860x2a interfaceC51860x2a, C14668Xe c14668Xe) {
        this.a = i86;
        this.b = c33597l86;
        this.c = interfaceC51550wq;
        this.d = c2a;
        this.e = c5867Jg;
        this.f = interfaceC51860x2a;
        this.g = c14668Xe;
        C39530p c39530p = C39530p.j;
        this.h = AbstractC44167s16.d(c39530p, c39530p, "AdProviderV2");
        this.i = interfaceC6857Kug;
    }

    public static void e(C7762Mg c7762Mg, C45368so c45368so) {
        C3535Fo c3535Fo;
        boolean z;
        C13404Ve c13404Ve;
        List list = (List) c45368so.b.i();
        C13404Ve c13404Ve2 = null;
        if (list != null) {
            c3535Fo = (C3535Fo) ID3.F2(list);
        } else {
            c3535Fo = null;
        }
        EnumC2293Dp c = WDg.c(c45368so.c);
        C1076Br c1076Br = c7762Mg.j;
        if (c1076Br == null) {
            c1076Br = new C1076Br(false, 0, 0, false, false, null, null, null, null, SnapMuxer.COMMAND_TARGET_ALL);
        }
        C1076Br c1076Br2 = c1076Br;
        c7762Mg.e = c3535Fo;
        c7762Mg.g = c;
        List list2 = c45368so.d;
        if (list2 != null) {
            c13404Ve2 = (C13404Ve) ID3.F2(list2);
        }
        c7762Mg.k = c13404Ve2;
        if (list2 != null && (c13404Ve = (C13404Ve) ID3.F2(list2)) != null) {
            z = c13404Ve.h;
        } else {
            z = false;
        }
        c7762Mg.j = C1076Br.a(c1076Br2, null, z, 0, 0, false, false, null, null, null, null, null, 0, 0, 0, null, 65533);
        c7762Mg.n = c45368so.e;
        if (c3535Fo != null) {
            C23715ej c23715ej = c7762Mg.f;
            if (c23715ej != null) {
                c23715ej.a(c3535Fo);
            }
            c7762Mg.k(c3535Fo.b.c().size());
        }
    }

    public static void f(C7762Mg c7762Mg, C45368so c45368so, int i) {
        C13404Ve c13404Ve;
        boolean z;
        C13404Ve c13404Ve2;
        C3535Fo c3535Fo = (C3535Fo) ID3.G2((List) c45368so.b.c(), i);
        EnumC2293Dp c = WDg.c(c45368so.c);
        C1076Br c1076Br = c7762Mg.j;
        if (c1076Br == null) {
            c1076Br = new C1076Br(false, 0, 0, false, false, null, null, null, null, SnapMuxer.COMMAND_TARGET_ALL);
        }
        C1076Br c1076Br2 = c1076Br;
        c7762Mg.e = c3535Fo;
        c7762Mg.g = c;
        List list = c45368so.d;
        if (list != null) {
            c13404Ve = (C13404Ve) ID3.G2(list, i);
        } else {
            c13404Ve = null;
        }
        c7762Mg.k = c13404Ve;
        if (list != null && (c13404Ve2 = (C13404Ve) ID3.G2(list, i)) != null) {
            z = c13404Ve2.h;
        } else {
            z = false;
        }
        c7762Mg.j = C1076Br.a(c1076Br2, null, z, 0, 0, false, false, null, null, null, null, null, 0, 0, 0, null, 65533);
        c7762Mg.n = c45368so.e;
        if (c3535Fo != null) {
            C23715ej c23715ej = c7762Mg.f;
            if (c23715ej != null) {
                c23715ej.a(c3535Fo);
            }
            c7762Mg.k(c3535Fo.b.c().size());
        }
    }

    public final C7762Mg a(C36159mo c36159mo, String str) {
        Long l;
        C7762Mg z = AbstractC17491afb.z(c36159mo, str);
        boolean a = ((G86) this.i.get()).c().a(EnumC28190hdj.l6);
        if (c36159mo.e == 2) {
            String str2 = c36159mo.c.i;
            if (str2 != null) {
                l = Long.valueOf(Long.parseLong(str2));
            } else {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                C53083xq c53083xq = (C53083xq) this.c;
                synchronized (c53083xq) {
                    try {
                        if (!c53083xq.b.containsKey(Long.valueOf(longValue))) {
                            c53083xq.b.put(Long.valueOf(longValue), new LinkedHashMap());
                        }
                        if (!((Map) c53083xq.b.get(Long.valueOf(longValue))).containsKey(z.a)) {
                            ((Map) c53083xq.b.get(Long.valueOf(longValue))).put(z.a, z);
                            if (a) {
                                C7762Mg a2 = C53083xq.a(z);
                                ((Map) c53083xq.b.get(Long.valueOf(longValue))).put(a2.a, a2);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } else {
            ((C53083xq) this.c).i(z, a);
        }
        return z;
    }

    public final CompletableOnErrorComplete b(C36159mo c36159mo) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleJust((G86) this.i.get()), this.a.a("AdProviderV2")), C49943vn.b), new C53008xn(0, this, c36159mo)).k(new C54542yn(0, this)).p();
    }

    public final SingleDoFinally c(C36159mo c36159mo) {
        String str = c36159mo.a;
        C7762Mg a = a(c36159mo, str);
        boolean a2 = ((G86) this.i.get()).c().a(EnumC28190hdj.l6);
        ((C53083xq) this.c).h(new C37644nm(str, Collections.singletonList(a)), a2);
        return new SingleDoFinally(new SingleMap(this.b.f(c36159mo), new C42724r4n(a, c36159mo, this, a2, 1)), new C0980Bn(1, this, c36159mo));
    }

    public final void d(C7762Mg c7762Mg) {
        String str;
        if (c7762Mg.e == null) {
            this.d.a(EnumC44222s3b.a, "shadow_ad_null_payload");
            str = "null";
        } else {
            str = "valid";
        }
        UMd K0 = T73.K0(ZC.SHADOW_AD_RESOLVE, "skip_reason", c7762Mg.g);
        K0.b("payload", str);
        this.f.d(K0, 1L);
    }
}
