package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: NBi  reason: default package */
/* loaded from: classes8.dex */
public final class NBi {
    public final AbstractC45084scc a;
    public final Map b;
    public final Object c;

    public NBi(AbstractC45084scc abstractC45084scc, Map map, Object obj) {
        this.a = abstractC45084scc;
        this.b = map;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || NBi.class != obj.getClass()) {
            return false;
        }
        NBi nBi = (NBi) obj;
        if (AbstractC50324w26.q(this.a, nBi.a) && AbstractC50324w26.q(this.b, nBi.b) && AbstractC50324w26.q(this.c, nBi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "provider");
        E1.m(this.b, "rawConfig");
        E1.m(this.c, "config");
        return E1.toString();
    }
}
