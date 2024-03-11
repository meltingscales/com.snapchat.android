package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: inf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29964inf {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final EnumC9242Oog b;
    @SerializedName("c")
    private final Map<Integer, Integer> c;
    @SerializedName("d")
    private final long d;

    public C29964inf(long j, EnumC9242Oog enumC9242Oog, String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = enumC9242Oog;
        this.c = linkedHashMap;
        this.d = j;
    }

    public final long a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.c;
    }

    public final EnumC9242Oog d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29964inf)) {
            return false;
        }
        C29964inf c29964inf = (C29964inf) obj;
        if (K1c.m(this.a, c29964inf.a) && this.b == c29964inf.b && K1c.m(this.c, c29964inf.c) && this.d == c29964inf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int g = XY0.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistPreloadConfigData(ownerId=");
        sb.append(this.a);
        sb.append(", profileType=");
        sb.append(this.b);
        sb.append(", preloadConfig=");
        sb.append(this.c);
        sb.append(", expiresInMs=");
        return TI8.p(sb, this.d, ')');
    }
}
