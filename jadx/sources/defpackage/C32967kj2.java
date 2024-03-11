package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* renamed from: kj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32967kj2 extends AbstractC49693vcl {
    public long a;
    public long b;
    public long c;
    public final Map d;
    public final Map e;
    public ArrayList f;

    public C32967kj2() {
        HashMap hashMap = new HashMap(1);
        HashMap hashMap2 = new HashMap();
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = hashMap;
        this.e = hashMap2;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        long longValue;
        C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl;
        C32967kj2 c32967kj22 = (C32967kj2) abstractC49693vcl2;
        if (c32967kj22 == null) {
            c32967kj22 = new C32967kj2();
        }
        if (c32967kj2 == null) {
            c32967kj22.h(this);
        } else {
            HashMap hashMap = new HashMap(this.d);
            for (Map.Entry entry : c32967kj2.d.entrySet()) {
                Long l = (Long) hashMap.get(entry.getKey());
                String str = (String) entry.getKey();
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                hashMap.put(str, Long.valueOf(longValue - ((Long) entry.getValue()).longValue()));
            }
            c32967kj22.a = this.a - c32967kj2.a;
            c32967kj22.b = this.b - c32967kj2.b;
            c32967kj22.c = this.c - c32967kj2.c;
            Map map = c32967kj22.d;
            map.clear();
            map.putAll(hashMap);
            HashMap hashMap2 = new HashMap();
            AbstractC49693vcl.b(this.e, hashMap2);
            Map map2 = c32967kj2.e;
            if (map2 != null) {
                for (Map.Entry entry2 : map2.entrySet()) {
                    AbstractC49693vcl abstractC49693vcl3 = (AbstractC49693vcl) hashMap2.get(entry2.getKey());
                    String str2 = (String) entry2.getKey();
                    if (abstractC49693vcl3 == null) {
                        abstractC49693vcl3 = new C45246sj2();
                    }
                    hashMap2.put(str2, abstractC49693vcl3.c((AbstractC49693vcl) entry2.getValue(), null));
                }
            }
            c32967kj22.i(hashMap2);
        }
        return c32967kj22;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        h((C32967kj2) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C32967kj2.class != obj.getClass()) {
            return false;
        }
        C32967kj2 c32967kj2 = (C32967kj2) obj;
        if (this.a == c32967kj2.a && this.b == c32967kj2.b && this.c == c32967kj2.c && Objects.equals(this.d, c32967kj2.d) && Objects.equals(this.e, c32967kj2.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        long longValue;
        C32967kj2 c32967kj2 = (C32967kj2) abstractC49693vcl;
        C32967kj2 c32967kj22 = (C32967kj2) abstractC49693vcl2;
        if (c32967kj22 == null) {
            c32967kj22 = new C32967kj2();
        }
        if (c32967kj2 == null) {
            c32967kj22.h(this);
        } else {
            HashMap hashMap = new HashMap(this.d);
            for (Map.Entry entry : c32967kj2.d.entrySet()) {
                Long l = (Long) hashMap.get(entry.getKey());
                String str = (String) entry.getKey();
                long longValue2 = ((Long) entry.getValue()).longValue();
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                hashMap.put(str, Long.valueOf(longValue2 + longValue));
            }
            c32967kj22.a = this.a + c32967kj2.a;
            c32967kj22.b = this.b + c32967kj2.b;
            c32967kj22.c = this.c + c32967kj2.c;
            Map map = c32967kj22.d;
            map.clear();
            map.putAll(hashMap);
            HashMap hashMap2 = new HashMap();
            Map map2 = this.e;
            Map map3 = c32967kj2.e;
            if (map2 == null && map3 == null) {
                hashMap2.clear();
            } else if (map2 == null) {
                AbstractC49693vcl.b(map3, hashMap2);
            } else {
                AbstractC49693vcl.b(map2, hashMap2);
                if (map3 != null) {
                    for (Map.Entry entry2 : map3.entrySet()) {
                        hashMap2.put((String) entry2.getKey(), ((AbstractC49693vcl) entry2.getValue()).f((AbstractC49693vcl) hashMap2.get(entry2.getKey())));
                    }
                }
            }
            c32967kj22.i(hashMap2);
        }
        return c32967kj22;
    }

    public final C32967kj2 h(C32967kj2 c32967kj2) {
        this.a = c32967kj2.a;
        this.b = c32967kj2.b;
        this.c = c32967kj2.c;
        Map map = this.d;
        map.clear();
        map.putAll(c32967kj2.d);
        Map map2 = this.e;
        map2.clear();
        map2.putAll(AbstractC49693vcl.b(c32967kj2.e, null));
        return this;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), this.d, this.e);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rs2, java.lang.Object] */
    public final void i(Map map) {
        Map map2 = this.e;
        map2.clear();
        map2.putAll(AbstractC49693vcl.a(map));
        if (!map2.isEmpty()) {
            this.f = new ArrayList(map2.size());
            for (Map.Entry entry : map2.entrySet()) {
                C45246sj2 c45246sj2 = (C45246sj2) entry.getValue();
                ?? obj = new Object();
                obj.c = (String) entry.getKey();
                obj.e = Long.valueOf(c45246sj2.j());
                obj.g = Long.valueOf(c45246sj2.h());
                obj.f = Long.valueOf(c45246sj2.i());
                this.f.add(obj);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenMetrics{cameraOpenTimeMs=");
        sb.append(this.a);
        sb.append(", cameraVisibleTimeMs=");
        sb.append(this.b);
        sb.append(", cameraLeakedTimeMs=");
        sb.append(this.c);
        sb.append(", cameraOptimizedTimeMs=");
        sb.append(this.d);
        sb.append(", cameraAttributionTimeMapMs=");
        return ZPh.i(sb, this.e, '}');
    }
}
