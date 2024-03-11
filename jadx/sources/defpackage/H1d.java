package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: H1d  reason: default package */
/* loaded from: classes4.dex */
public final class H1d {
    public final List a;
    public final Map b;

    public H1d(ArrayList arrayList, EnumMap enumMap) {
        this.a = arrayList;
        this.b = enumMap;
    }

    public final String a(String str, EnumC50036vqh enumC50036vqh) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((C31081jWg) it.next()).d(str)) {
                EnumC50036vqh enumC50036vqh2 = EnumC50036vqh.WIFI;
                Map map = this.b;
                if (enumC50036vqh != enumC50036vqh2 && enumC50036vqh != EnumC50036vqh.WWAN) {
                    EnumC50036vqh enumC50036vqh3 = I1d.a;
                    if (map.containsKey(enumC50036vqh3)) {
                        obj = map.get(enumC50036vqh3);
                        return (String) obj;
                    }
                } else if (map.containsKey(enumC50036vqh)) {
                    obj = map.get(enumC50036vqh);
                    return (String) obj;
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H1d)) {
            return false;
        }
        H1d h1d = (H1d) obj;
        if (K1c.m(this.a, h1d.a) && K1c.m(this.b, h1d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MappedRoutingDefinition(urlMatchPatterns=");
        sb.append(this.a);
        sb.append(", reachabilityCdnHostMap=");
        return ZPh.i(sb, this.b, ')');
    }
}
