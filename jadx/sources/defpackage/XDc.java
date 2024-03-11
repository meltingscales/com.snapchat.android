package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* renamed from: XDc  reason: default package */
/* loaded from: classes8.dex */
public final class XDc {
    public final Long a;
    public final Boolean b;
    public final Integer c;
    public final Integer d;
    public final C2846Elh e;
    public final C8988Oea f;

    public XDc(Map map, boolean z, int i, int i2) {
        Boolean bool;
        Map map2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C2846Elh c2846Elh;
        Map map3;
        boolean z7;
        boolean z8;
        C8988Oea c8988Oea;
        boolean z9;
        boolean z10;
        this.a = AbstractC41989qbb.h("timeout", map);
        if (!map.containsKey("waitForReady")) {
            bool = null;
        } else {
            Object obj = map.get("waitForReady");
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            } else {
                throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, "waitForReady", map));
            }
        }
        this.b = bool;
        Integer e = AbstractC41989qbb.e("maxResponseMessageBytes", map);
        this.c = e;
        if (e != null) {
            if (e.intValue() >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            IKf.m("maxInboundMessageSize %s exceeds bounds", e, z10);
        }
        Integer e2 = AbstractC41989qbb.e("maxRequestMessageBytes", map);
        this.d = e2;
        if (e2 != null) {
            if (e2.intValue() >= 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            IKf.m("maxOutboundMessageSize %s exceeds bounds", e2, z9);
        }
        if (z) {
            map2 = AbstractC41989qbb.f("retryPolicy", map);
        } else {
            map2 = null;
        }
        if (map2 == null) {
            c2846Elh = C2846Elh.f;
        } else {
            Integer e3 = AbstractC41989qbb.e("maxAttempts", map2);
            IKf.r(e3, "maxAttempts cannot be empty");
            int intValue = e3.intValue();
            if (intValue >= 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            IKf.h(intValue, "maxAttempts must be greater than 1: %s", z2);
            int min = Math.min(intValue, i);
            Long h = AbstractC41989qbb.h("initialBackoff", map2);
            IKf.r(h, "initialBackoff cannot be empty");
            long longValue = h.longValue();
            if (longValue > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            IKf.j(longValue, "initialBackoffNanos must be greater than 0: %s", z3);
            Long h2 = AbstractC41989qbb.h("maxBackoff", map2);
            IKf.r(h2, "maxBackoff cannot be empty");
            long longValue2 = h2.longValue();
            if (longValue2 > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            IKf.j(longValue2, "maxBackoff must be greater than 0: %s", z4);
            Double d = AbstractC41989qbb.d("backoffMultiplier", map2);
            IKf.r(d, "backoffMultiplier cannot be empty");
            double doubleValue = d.doubleValue();
            if (doubleValue > 0.0d) {
                z5 = true;
            } else {
                z5 = false;
            }
            IKf.m("backoffMultiplier must be greater than 0: %s", d, z5);
            Set f = AbstractC19015bf0.f("retryableStatusCodes", map2);
            if (f != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            AbstractC53548y8e.D("%s is required in retry policy", "retryableStatusCodes", z6);
            AbstractC53548y8e.D("%s must not be empty", "retryableStatusCodes", !f.isEmpty());
            AbstractC53548y8e.D("%s must not contain OK", "retryableStatusCodes", !f.contains(EnumC9805Plk.OK));
            c2846Elh = new C2846Elh(min, longValue, longValue2, doubleValue, f);
        }
        this.e = c2846Elh;
        if (z) {
            map3 = AbstractC41989qbb.f("hedgingPolicy", map);
        } else {
            map3 = null;
        }
        if (map3 == null) {
            c8988Oea = C8988Oea.d;
        } else {
            Integer e4 = AbstractC41989qbb.e("maxAttempts", map3);
            IKf.r(e4, "maxAttempts cannot be empty");
            int intValue2 = e4.intValue();
            if (intValue2 >= 2) {
                z7 = true;
            } else {
                z7 = false;
            }
            IKf.h(intValue2, "maxAttempts must be greater than 1: %s", z7);
            int min2 = Math.min(intValue2, i2);
            Long h3 = AbstractC41989qbb.h("hedgingDelay", map3);
            IKf.r(h3, "hedgingDelay cannot be empty");
            long longValue3 = h3.longValue();
            if (longValue3 >= 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            IKf.j(longValue3, "hedgingDelay must not be negative: %s", z8);
            Set f2 = AbstractC19015bf0.f("nonFatalStatusCodes", map3);
            if (f2 == null) {
                f2 = Collections.unmodifiableSet(EnumSet.noneOf(EnumC9805Plk.class));
            } else {
                AbstractC53548y8e.D("%s must not contain OK", "nonFatalStatusCodes", !f2.contains(EnumC9805Plk.OK));
            }
            c8988Oea = new C8988Oea(min2, longValue3, f2);
        }
        this.f = c8988Oea;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof XDc)) {
            return false;
        }
        XDc xDc = (XDc) obj;
        if (!AbstractC50324w26.q(this.a, xDc.a) || !AbstractC50324w26.q(this.b, xDc.b) || !AbstractC50324w26.q(this.c, xDc.c) || !AbstractC50324w26.q(this.d, xDc.d) || !AbstractC50324w26.q(this.e, xDc.e) || !AbstractC50324w26.q(this.f, xDc.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "timeoutNanos");
        E1.m(this.b, "waitForReady");
        E1.m(this.c, "maxInboundMessageSize");
        E1.m(this.d, "maxOutboundMessageSize");
        E1.m(this.e, "retryPolicy");
        E1.m(this.f, "hedgingPolicy");
        return E1.toString();
    }
}
