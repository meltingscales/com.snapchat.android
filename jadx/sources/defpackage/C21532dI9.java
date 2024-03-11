package defpackage;

import defpackage.QH9;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function3;

/* renamed from: dI9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21532dI9 implements Function {
    public final /* synthetic */ C16762aBi a;
    public final /* synthetic */ C23066eI9 b;
    public final /* synthetic */ Function3 c;

    public C21532dI9(C16762aBi c16762aBi, C23066eI9 c23066eI9, C54344yf c54344yf) {
        this.a = c16762aBi;
        this.b = c23066eI9;
        this.c = c54344yf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map<String, String> map;
        String str;
        WAi wAi = (WAi) obj;
        C16762aBi c16762aBi = this.a;
        ArrayList G0 = AbstractC55790zbb.G0("geofilter_overlay", c16762aBi.i());
        C55570zS7 f = c16762aBi.f();
        List<C54839yyl> list = null;
        if (f != null) {
            map = f.a;
        } else {
            map = null;
        }
        if (map == null) {
            map = C53342y08.a;
        }
        C55570zS7 f2 = c16762aBi.f();
        if (f2 != null) {
            list = f2.b;
        }
        if (list == null) {
            list = C50277w08.a;
        }
        List<QH9> d = c16762aBi.d();
        if (d != null) {
            for (QH9 qh9 : d) {
                G0.add(qh9.b);
                String str2 = qh9.c;
                if (str2 != null) {
                    G0.add(str2);
                }
                HH9 hh9 = qh9.d;
                if (hh9 != null) {
                    G0.add(wAi.i(hh9));
                }
                C41501qH9 c41501qH9 = qh9.e;
                if (c41501qH9 != null) {
                    G0.add(wAi.i(c41501qH9));
                    if (qh9.a() == QH9.a.TEXT && (str = c41501qH9.k) != null && str.length() != 0) {
                        String str3 = c41501qH9.o;
                        if (str3 == null) {
                            str3 = (String) this.c.D0(c41501qH9, map, list);
                        }
                        if (str3 != null) {
                            c41501qH9.o = str3;
                            G0.add(str3);
                            String str4 = c41501qH9.c;
                            if (str4 != null) {
                                G0.add(str4);
                            }
                        }
                    }
                }
            }
        }
        String L2 = ID3.L2(G0, "_", null, null, null, 62);
        ((ConcurrentHashMap) this.b.b.getValue()).put(c16762aBi.i(), L2);
        return L2;
    }
}
