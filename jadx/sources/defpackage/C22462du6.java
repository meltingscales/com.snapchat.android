package defpackage;

import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* renamed from: du6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22462du6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C22462du6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13028Uo8 c13028Uo8;
        Integer num;
        String str;
        PrefetchHint prefetchHint;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                InterfaceC23795em4 interfaceC23795em4 = ((C23997eu6) obj4).a;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                "original_url".put("original_url", str3);
                return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str2, new SingleJust(new C55012z5j(str3, 1, hashMap, null, "original_url", true, false)), null, null, null, AbstractC39604p2m.n0(EnumC0895Bje.J0.a), null, O08.a, null, null, false, null, null, null, null, 32604)).a, false);
            default:
                AbstractC51590wre abstractC51590wre = (AbstractC51590wre) obj;
                C45275sk6 c45275sk6 = (C45275sk6) obj4;
                C12369Tn4 c12369Tn4 = (C12369Tn4) obj3;
                List list = (List) obj2;
                c45275sk6.getClass();
                Throwable th = abstractC51590wre.a;
                ArrayList arrayList = null;
                C20014cJ1 c20014cJ1 = abstractC51590wre.b;
                if (th == null) {
                    C34714lre a = K1c.a(abstractC51590wre.b(), list, c12369Tn4.b());
                    C40720pm4 c40720pm4 = c45275sk6.s;
                    c40720pm4.getClass();
                    InterfaceC42280qn4 interfaceC42280qn4 = c12369Tn4.a;
                    c40720pm4.a(interfaceC42280qn4, false, new C34579lm4(interfaceC42280qn4, a, 1));
                    C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
                    boolean z = c48341uk6.k;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    if (z) {
                        String b = K1c.b(interfaceC42280qn4, "streaming_cache_miss");
                        int i2 = c41336qAj.i("<*>");
                        String str4 = c48341uk6.l;
                        if (str4 == null) {
                            str4 = ((C55012z5j) abstractC51590wre.a()).b;
                        }
                        if (c20014cJ1 != null) {
                            num = c20014cJ1.h;
                        } else {
                            num = null;
                        }
                        if (c20014cJ1 != null) {
                            str = c20014cJ1.n;
                        } else {
                            str = null;
                        }
                        C3712Fv8 q1 = K1c.q1(c48341uk6.i, num, str);
                        InterfaceC24977fXk interfaceC24977fXk = (InterfaceC24977fXk) c45275sk6.l.get();
                        String a2 = AbstractC35904mdh.a(a);
                        if (a2 == null) {
                            a2 = c12369Tn4.r;
                        }
                        String str5 = a2;
                        if (c20014cJ1 != null) {
                            prefetchHint = c20014cJ1.f;
                        } else {
                            prefetchHint = null;
                        }
                        if (c20014cJ1 != null) {
                            arrayList = c20014cJ1.g;
                        }
                        return interfaceC24977fXk.c(a, str4, str5, c48341uk6.f, q1, prefetchHint, arrayList, new C44159s0n(c45275sk6, c12369Tn4, b, i2, 2));
                    }
                    return ((InterfaceC56165zqe) c45275sk6.h.get()).a(a, new C40672pk6(c45275sk6, c12369Tn4, abstractC51590wre, K1c.b(interfaceC42280qn4, "cache_miss"), c41336qAj.i("<*>")));
                }
                if (c20014cJ1 == null) {
                    c13028Uo8 = new C13028Uo8(new C33123kp8(0, th, null), null);
                } else {
                    boolean z2 = th instanceof TimeoutException;
                    EnumC17442adc enumC17442adc = EnumC17442adc.c;
                    if (z2) {
                        c13028Uo8 = new C13028Uo8(new C33123kp8(-7, new C13659Vo8(-7, (TimeoutException) th, "Timeout while resolving Bolt Content Object."), null), new WMd(enumC17442adc, false, 0L, null, null, null, null, new C20014cJ1(0L, 0L, false, -7, 1, null, null, null, false, false, false, null, 16355), 1790));
                    } else {
                        c13028Uo8 = new C13028Uo8(new C33123kp8(-6, th, null), new WMd(enumC17442adc, false, 0L, null, null, null, null, new C20014cJ1(0L, 0L, false, -6, 0, null, null, null, false, false, false, null, 16371), 1790));
                    }
                }
                c12369Tn4.f(c13028Uo8);
                return new C14923Xo8();
        }
    }
}
