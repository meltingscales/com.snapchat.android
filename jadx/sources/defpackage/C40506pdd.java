package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.FileNotFoundException;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: pdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40506pdd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45110sdd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40506pdd(C45110sdd c45110sdd, int i) {
        super(0);
        this.d = i;
        this.e = c45110sdd;
    }

    public final NI8 b() {
        long j;
        long j2;
        long longValue;
        int i = this.d;
        C45110sdd c45110sdd = this.e;
        switch (i) {
            case 1:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                c45110sdd.c();
                TV7 l = c45110sdd.g.a.l(EnumC45085scd.c, c45110sdd.b.e());
                c45110sdd.t = l;
                return l;
            case 2:
                EnumC45085scd enumC45085scd = EnumC45085scd.b;
                InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                c45110sdd.c();
                C12737Ucd c12737Ucd = c45110sdd.g;
                C5126Ibd c5126Ibd = c45110sdd.b;
                try {
                    TV7 m = c12737Ucd.a.m(c5126Ibd.k());
                    if (m != null) {
                        c45110sdd.y0 = m;
                        return m;
                    }
                    throw new FileNotFoundException("No file for media id " + c5126Ibd.k());
                } catch (Exception e) {
                    c12737Ucd.getClass();
                    String k = c5126Ibd.k();
                    C36919nI8 c36919nI8 = c12737Ucd.a;
                    boolean c = c36919nI8.c(enumC45085scd, k, false);
                    boolean c2 = c36919nI8.c(enumC45085scd, c5126Ibd.k(), true);
                    C3253Fcd c3253Fcd = c12737Ucd.m;
                    c3253Fcd.getClass();
                    EnumC29667ibd enumC29667ibd = EnumC29667ibd.u2;
                    C37795ns0 c37795ns0 = c45110sdd.a;
                    UMd L0 = T73.L0(enumC29667ibd, "caller", EYk.v2(64, c37795ns0.e()));
                    L0.c("exist_in_cache", c);
                    L0.c("exist_in_disk", c2);
                    ((InterfaceC51860x2a) c3253Fcd.a.get()).d(L0, 1L);
                    Long l2 = (Long) c12737Ucd.p.get(c5126Ibd.n());
                    Long l3 = (Long) c12737Ucd.q.get(c5126Ibd.n());
                    YPf yPf = c12737Ucd.l;
                    yPf.getClass();
                    C52749xcd c52749xcd = new C52749xcd();
                    c52749xcd.f = c5126Ibd.n();
                    c52749xcd.g = "media_file_not_found_exception";
                    c52749xcd.h = c37795ns0.e();
                    long currentTimeMillis = System.currentTimeMillis();
                    c52749xcd.l = Long.valueOf(currentTimeMillis);
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = currentTimeMillis;
                    }
                    c52749xcd.o = Long.valueOf(currentTimeMillis - j);
                    if (l3 != null) {
                        j2 = l3.longValue();
                    } else {
                        j2 = currentTimeMillis;
                    }
                    c52749xcd.p = Long.valueOf(currentTimeMillis - j2);
                    Long l4 = c5126Ibd.i().i;
                    if (l4 == null) {
                        longValue = currentTimeMillis;
                    } else {
                        longValue = l4.longValue();
                    }
                    c52749xcd.q = Long.valueOf(currentTimeMillis - longValue);
                    HashMap hashMap = new HashMap();
                    hashMap.put("exist_in_cache", Boolean.valueOf(c));
                    hashMap.put("exist_in_disk", Boolean.valueOf(c2));
                    c52749xcd.k = ((WAi) ((InterfaceC6857Kug) yPf.c).get()).i(hashMap);
                    yPf.x(c52749xcd);
                    throw e;
                }
            default:
                InterfaceC18175b6l interfaceC18175b6l3 = AbstractC4966Hul.a;
                c45110sdd.c();
                TV7 l5 = c45110sdd.g.a.l(EnumC45085scd.d, c45110sdd.b.e());
                c45110sdd.A0 = l5;
                return l5;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C45110sdd c45110sdd = this.e;
        switch (i) {
            case 0:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                c45110sdd.c();
                C34189lW7 c34189lW7 = c45110sdd.d;
                if (c34189lW7 == null) {
                    NI8 ni8 = (NI8) c45110sdd.X.getValue();
                    if (ni8 != null) {
                        return (C34189lW7) ((WAi) c45110sdd.g.c.get()).d(ni8.c(0), C34189lW7.class);
                    }
                    return null;
                }
                return c34189lW7;
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return new SingleDoOnSuccess(new SingleCache(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeSwitchIfEmpty(new MaybeFromCallable(new CallableC43575rdd(c45110sdd, 0)), new MaybeFlatten(new MaybeFromCallable(new CallableC43575rdd(c45110sdd, 1)), new C8942Ocd(1, c45110sdd))), C18820bX1.i), new SingleJust(B0.a))), new C42041qdd(c45110sdd, 0));
            default:
                return b();
        }
    }
}
