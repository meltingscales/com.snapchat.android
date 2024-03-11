package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Pw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10060Pw9 {
    public final Map a = new LinkedHashMap();

    public final C9426Ow9 a(long j) {
        return (C9426Ow9) this.a.get(Long.valueOf(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10060Pw9) && K1c.m(this.a, ((C10060Pw9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("GarfTileSetCacheRepo(caches="), this.a, ')');
    }
}
