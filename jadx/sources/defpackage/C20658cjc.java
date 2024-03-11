package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: cjc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20658cjc extends AbstractC49693vcl {
    public long a;
    public long b;
    public long c;
    public long d;
    public HashMap e = new HashMap();

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl;
        C20658cjc c20658cjc2 = (C20658cjc) abstractC49693vcl2;
        if (c20658cjc2 == null) {
            c20658cjc2 = new C20658cjc();
        }
        if (c20658cjc == null) {
            c20658cjc2.h(this);
        } else {
            c20658cjc2.a = this.a - c20658cjc.a;
            c20658cjc2.b = this.b - c20658cjc.b;
            c20658cjc2.c = this.c - c20658cjc.c;
            c20658cjc2.d = this.d - c20658cjc.d;
            c20658cjc2.e = new HashMap(this.e.size());
            for (Map.Entry entry : this.e.entrySet()) {
                c20658cjc2.e.put((String) entry.getKey(), new C16095Zkc((C16095Zkc) entry.getValue()));
            }
            for (String str : c20658cjc.e.keySet()) {
                C16095Zkc c16095Zkc = (C16095Zkc) c20658cjc2.e.get(str);
                if (c16095Zkc != null) {
                    C16095Zkc c16095Zkc2 = (C16095Zkc) c20658cjc.e.get(str);
                    c16095Zkc.d = ZPh.h(c16095Zkc2.d, c16095Zkc.d.longValue());
                    c16095Zkc.e = ZPh.h(c16095Zkc2.e, c16095Zkc.e.longValue());
                }
            }
        }
        return c20658cjc2;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        h((C20658cjc) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C20658cjc.class.equals(obj.getClass())) {
            return false;
        }
        C20658cjc c20658cjc = (C20658cjc) obj;
        if (this.a == c20658cjc.a && this.b == c20658cjc.b && this.c == c20658cjc.c && this.d == c20658cjc.d && this.e.size() == c20658cjc.e.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C20658cjc c20658cjc = (C20658cjc) abstractC49693vcl;
        C20658cjc c20658cjc2 = (C20658cjc) abstractC49693vcl2;
        if (c20658cjc2 == null) {
            c20658cjc2 = new C20658cjc();
        }
        if (c20658cjc == null) {
            c20658cjc2.h(this);
        } else {
            c20658cjc2.a = this.a + c20658cjc.a;
            c20658cjc2.b = this.b + c20658cjc.b;
            c20658cjc2.c = this.c + c20658cjc.c;
            c20658cjc2.d = this.d + c20658cjc.d;
            c20658cjc2.e = new HashMap(this.e.size());
            for (Map.Entry entry : this.e.entrySet()) {
                c20658cjc2.e.put((String) entry.getKey(), new C16095Zkc((C16095Zkc) entry.getValue()));
            }
            for (String str : c20658cjc.e.keySet()) {
                C16095Zkc c16095Zkc = (C16095Zkc) c20658cjc.e.get(str);
                C16095Zkc c16095Zkc2 = (C16095Zkc) c20658cjc2.e.get(str);
                if (c16095Zkc2 != null) {
                    c16095Zkc2.d = AbstractC56254zu3.h(c16095Zkc.d, c16095Zkc2.d.longValue());
                    c16095Zkc2.e = AbstractC56254zu3.h(c16095Zkc.e, c16095Zkc2.e.longValue());
                } else {
                    c20658cjc2.e.put(str, new C16095Zkc(c16095Zkc));
                }
            }
        }
        return c20658cjc2;
    }

    public final void h(C20658cjc c20658cjc) {
        this.a = c20658cjc.a;
        this.b = c20658cjc.b;
        this.c = c20658cjc.c;
        this.d = c20658cjc.d;
        this.e = new HashMap(c20658cjc.e.size());
        for (Map.Entry entry : c20658cjc.e.entrySet()) {
            this.e.put((String) entry.getKey(), new C16095Zkc((C16095Zkc) entry.getValue()));
        }
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.d), this.e);
    }

    public final String toString() {
        return "LocationMetrics{locationRequestCountLow=" + this.a + ", locationRequestCountMedium=" + this.b + ", locationRequestCountHigh=" + this.c + ", locationHighPowerUseTimeMs=" + this.d + ", locationUpdateTimes=" + this.e.size() + '}';
    }
}
