package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: y86  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53540y86 implements InterfaceC36259ms {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final Single c;
    public final Scheduler d;
    public final C49043vC7 e;
    public final InterfaceC51860x2a f;
    public final Observable g;
    public final InterfaceC12089Tbm h;
    public final InterfaceC18175b6l i;
    public final Single j;
    public final C37795ns0 k;
    public Set l = O08.a;
    public final A86 m = new A86();

    public C53540y86(C10589Qs1 c10589Qs1, C10589Qs1 c10589Qs12, Single single, C19720c77 c19720c77, C49043vC7 c49043vC7, InterfaceC51860x2a interfaceC51860x2a, QHb qHb, Observable observable, InterfaceC12089Tbm interfaceC12089Tbm, C10589Qs1 c10589Qs13, SingleMap singleMap) {
        this.a = c10589Qs1;
        this.b = c10589Qs12;
        this.c = single;
        this.d = c19720c77;
        this.e = c49043vC7;
        this.f = interfaceC51860x2a;
        this.g = observable;
        this.h = interfaceC12089Tbm;
        this.i = c10589Qs13;
        this.j = singleMap;
        this.k = new C37795ns0(qHb, "DefaultAdTrackReporter");
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    public final void a(AE3 ae3, boolean z) {
        C34785lua c34785lua;
        String str;
        Function2 function2;
        InterfaceC18175b6l interfaceC18175b6l;
        UBb uBb;
        C34785lua c34785lua2;
        String str2;
        C48957v8l c48957v8l;
        WWi wWi;
        boolean z2;
        Integer num;
        long j;
        EnumC22567dyb enumC22567dyb;
        Map map;
        boolean z3;
        InterfaceC37794ns a = this.m.a();
        if (a == null) {
            return;
        }
        this.m.b().c(ae3);
        int i = 1;
        if (ae3 != null && ae3.r) {
            J8l j8l = (J8l) this.b.get();
            C23902eqb a2 = ((C24848fSb) a).a();
            synchronized (j8l) {
                j8l.b.add(a2);
            }
            this.m.b = C16812aDi.a;
            return;
        }
        C24848fSb c24848fSb = (C24848fSb) a;
        if (c24848fSb.e.isEmpty()) {
            this.m.b = C16812aDi.a;
            return;
        }
        InterfaceC37794ns a3 = this.m.a();
        if (a3 != null) {
            for (C48957v8l c48957v8l2 : ID3.u3(((C24848fSb) a3).e.values())) {
                Set<C34785lua> set = this.l;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (C34785lua c34785lua3 : set) {
                        if (K1c.m(c34785lua3.b, c48957v8l2.a)) {
                            z3 = true;
                            break;
                        }
                    }
                }
                z3 = false;
                c48957v8l2.z = Boolean.valueOf(z3);
            }
        }
        InterfaceC37794ns a4 = this.m.a();
        if (a4 != null) {
            C24848fSb c24848fSb2 = (C24848fSb) a4;
            HashMap hashMap = c24848fSb2.e;
            for (C48957v8l c48957v8l3 : ID3.u3(hashMap.values())) {
                if (c48957v8l3.C == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                WWi wWi2 = c48957v8l3.y;
                if (wWi2 != null && (map = wWi2.c) != null) {
                    num = Integer.valueOf(map.size());
                } else {
                    num = null;
                }
                if (z2 || num != null) {
                    Long l = (Long) ID3.Q2(c48957v8l3.f);
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    if (num == null) {
                        enumC22567dyb = EnumC22567dyb.a;
                    } else if (num.intValue() == 0) {
                        enumC22567dyb = EnumC22567dyb.b;
                    } else {
                        enumC22567dyb = EnumC22567dyb.c;
                    }
                    String valueOf = String.valueOf(c48957v8l3.x);
                    UMd K0 = T73.K0(V40.k, "result", enumC22567dyb);
                    K0.b("is_sponsored", valueOf);
                    if (!z2 && num != null) {
                        K0.b(AuthorizationResponseParser.ERROR, "not_shopping_lens");
                    }
                    this.f.l(K0, j);
                }
                i = 1;
            }
            C16119Zlb c16119Zlb = c24848fSb2.h;
            if (c16119Zlb != null) {
                c34785lua2 = c16119Zlb.a;
            } else {
                c34785lua2 = null;
            }
            if (c34785lua2 != null && (str2 = c34785lua2.b) != null && (c48957v8l = (C48957v8l) hashMap.get(str2)) != null && (wWi = c48957v8l.y) != null) {
                AbstractC26808gjn.f(wWi, ae3);
            }
        }
        if (z && (interfaceC18175b6l = this.i) != null && (uBb = (UBb) interfaceC18175b6l.get()) != null) {
            uBb.a();
        }
        C16119Zlb c16119Zlb2 = c24848fSb.h;
        if (c16119Zlb2 != null) {
            c34785lua = c16119Zlb2.a;
        } else {
            c34785lua = null;
        }
        if (c34785lua != null && ae3 != null && (function2 = ae3.s) != null) {
            str = (String) function2.invoke(c34785lua, ae3.v);
        } else {
            str = null;
        }
        Singles singles = Singles.a;
        Single single = this.j;
        C23624ef6 c23624ef6 = new C23624ef6(2, a);
        single.getClass();
        this.e.a(this.k, SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.F(new SingleMap(single, c23624ef6), this.g.S().s("https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"), this.c, new SingleFromCallable(new CallableC29729ie1(str, 4)), new SingleFromCallable(new PJa(2, ae3)), new Object()), this.d), this.d), new UFl(4, ae3, a, this)), null, C52006x86.e));
        this.m.b = C16812aDi.a;
    }

    public final void b(String str, String str2, String str3) {
        this.m.b().b(str, str2, str3);
    }

    public final void c(C48957v8l c48957v8l, C48957v8l c48957v8l2) {
        if (c48957v8l != null) {
            return;
        }
        UMd L0 = T73.L0(EnumC41821qUb.B1, "attachment_type", EYk.v2(15, c48957v8l2.n.name()));
        L0.c("attachment_open", c48957v8l2.m);
        this.f.d(L0, 1L);
    }
}
