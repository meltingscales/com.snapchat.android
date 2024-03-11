package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: tdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46649tdk {
    public final Y78 a;
    public final C10131Pz8 b;
    public final String c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C46649tdk(InterfaceC27706hJk interfaceC27706hJk, InterfaceC39107oj1 interfaceC39107oj1, C10131Pz8 c10131Pz8) {
        this.a = interfaceC39107oj1;
        this.b = c10131Pz8;
        this.c = ((C35421mJk) interfaceC27706hJk).a(EnumC6120Jq7.SPOTLIGHT).a;
    }

    public static void b(AbstractC1277Bz8 abstractC1277Bz8, AbstractC41588qKl abstractC41588qKl, long j) {
        abstractC1277Bz8.h = d(abstractC41588qKl);
        abstractC1277Bz8.j = d(abstractC41588qKl) + '-' + abstractC41588qKl.b();
        abstractC1277Bz8.i = Long.valueOf(j);
    }

    public static IA8 d(AbstractC41588qKl abstractC41588qKl) {
        if (abstractC41588qKl instanceof C32330kKl) {
            return IA8.SF_TRENDING_TOPIC;
        }
        if (abstractC41588qKl instanceof C33912lKl) {
            return IA8.SF_TRENDING_LENS;
        }
        if ((abstractC41588qKl instanceof C35447mKl) || (abstractC41588qKl instanceof C36982nKl)) {
            return IA8.SF_TRENDING_MUSIC;
        }
        if (abstractC41588qKl instanceof C40053pKl) {
            return IA8.SF_TRENDING_THIRD_PARTY_APP;
        }
        if (abstractC41588qKl instanceof C29264iKl) {
            return IA8.SF_TRENDING_CHALLENGES;
        }
        if ((abstractC41588qKl instanceof C38517oKl) || (abstractC41588qKl instanceof C30795jKl)) {
            return IA8.UNSPECIFIED;
        }
        throw new RuntimeException();
    }

    public final void a(AbstractC1277Bz8 abstractC1277Bz8) {
        abstractC1277Bz8.k = this.c;
        abstractC1277Bz8.f = K9f.SPOTLIGHT_FEED;
        abstractC1277Bz8.g = "SF_TRENDING";
    }

    public final void c() {
        ConcurrentHashMap concurrentHashMap = this.e;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            e((C40513pdk) entry.getValue());
        }
        concurrentHashMap.clear();
    }

    public final void e(C40513pdk c40513pdk) {
        PIk pIk = new PIk();
        pIk.L = Double.valueOf(0.0d);
        pIk.w = c40513pdk.a.a;
        pIk.u = TIk.COMMUNITY;
        pIk.t = Long.valueOf(c40513pdk.b);
        a(pIk);
        b(pIk, c40513pdk.a, c40513pdk.c);
        this.a.h(pIk);
    }

    public final void f(C43582rdk c43582rdk) {
        int i = 0;
        for (Object obj : c43582rdk.c) {
            int i2 = i + 1;
            if (i >= 0) {
                C42048qdk c42048qdk = (C42048qdk) obj;
                PIk pIk = new PIk();
                pIk.L = Double.valueOf(0.0d);
                pIk.w = c42048qdk.a;
                pIk.u = TIk.COMMUNITY;
                pIk.t = Long.valueOf(i);
                pIk.p = c42048qdk.c;
                a(pIk);
                b(pIk, c43582rdk.a, c43582rdk.b);
                this.a.h(pIk);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }
}
