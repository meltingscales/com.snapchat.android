package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: YDc  reason: default package */
/* loaded from: classes8.dex */
public final class YDc {
    public final XDc a;
    public final Map b;
    public final Map c;
    public final C42218qkh d;
    public final Object e;
    public final Map f;

    public YDc(XDc xDc, HashMap hashMap, HashMap hashMap2, C42218qkh c42218qkh, Object obj, Map map) {
        Map map2;
        this.a = xDc;
        this.b = AbstractC9586Pd0.h(hashMap);
        this.c = AbstractC9586Pd0.h(hashMap2);
        this.d = c42218qkh;
        this.e = obj;
        if (map != null) {
            map2 = Collections.unmodifiableMap(new HashMap(map));
        } else {
            map2 = null;
        }
        this.f = map2;
    }

    public static YDc a(Map map, boolean z, int i, int i2, Object obj) {
        C42218qkh c42218qkh;
        Map f;
        boolean z2;
        Map f2;
        boolean z3;
        boolean z4;
        C42218qkh c42218qkh2;
        if (z) {
            if (map == null || (f2 = AbstractC41989qbb.f("retryThrottling", map)) == null) {
                c42218qkh2 = null;
            } else {
                float floatValue = AbstractC41989qbb.d("maxTokens", f2).floatValue();
                float floatValue2 = AbstractC41989qbb.d("tokenRatio", f2).floatValue();
                if (floatValue > 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                IKf.x("maxToken should be greater than zero", z3);
                if (floatValue2 > 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                IKf.x("tokenRatio should be greater than zero", z4);
                c42218qkh2 = new C42218qkh(floatValue, floatValue2);
            }
            c42218qkh = c42218qkh2;
        } else {
            c42218qkh = null;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (map == null) {
            f = null;
        } else {
            f = AbstractC41989qbb.f("healthCheckConfig", map);
        }
        List<Map> b = AbstractC41989qbb.b("methodConfig", map);
        if (b == null) {
            b = null;
        } else {
            AbstractC41989qbb.a(b);
        }
        if (b == null) {
            return new YDc(null, hashMap, hashMap2, c42218qkh, obj, f);
        }
        XDc xDc = null;
        for (Map map2 : b) {
            XDc xDc2 = new XDc(map2, z, i, i2);
            List<Map> b2 = AbstractC41989qbb.b("name", map2);
            if (b2 == null) {
                b2 = null;
            } else {
                AbstractC41989qbb.a(b2);
            }
            if (b2 != null && !b2.isEmpty()) {
                for (Map map3 : b2) {
                    String g = AbstractC41989qbb.g("service", map3);
                    String g2 = AbstractC41989qbb.g("method", map3);
                    if (AbstractC39604p2m.Q(g)) {
                        IKf.m("missing service name for method %s", g2, AbstractC39604p2m.Q(g2));
                        if (xDc == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        IKf.m("Duplicate default method config in service config %s", map, z2);
                        xDc = xDc2;
                    } else if (AbstractC39604p2m.Q(g2)) {
                        IKf.m("Duplicate service %s", g, !hashMap2.containsKey(g));
                        hashMap2.put(g, xDc2);
                    } else {
                        String a = FMd.a(g, g2);
                        IKf.m("Duplicate method name %s", a, !hashMap.containsKey(a));
                        hashMap.put(a, xDc2);
                    }
                }
            }
        }
        return new YDc(xDc, hashMap, hashMap2, c42218qkh, obj, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || YDc.class != obj.getClass()) {
            return false;
        }
        YDc yDc = (YDc) obj;
        if (AbstractC50324w26.q(this.b, yDc.b) && AbstractC50324w26.q(this.c, yDc.c) && AbstractC50324w26.q(this.d, yDc.d) && AbstractC50324w26.q(this.e, yDc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.b, "serviceMethodMap");
        E1.m(this.c, "serviceMap");
        E1.m(this.d, "retryThrottling");
        E1.m(this.e, "loadBalancingConfig");
        return E1.toString();
    }
}
