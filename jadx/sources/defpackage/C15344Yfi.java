package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Set;

/* renamed from: Yfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15344Yfi {
    @SerializedName("a")
    private final EnumC43644rg9 a;
    @SerializedName("b")
    private final EnumC39691p69 b;
    @SerializedName("c")
    private final long c;
    @SerializedName("d")
    private final Set<C8387Nfi> d;
    @SerializedName("e")
    private final long e;

    public C15344Yfi(EnumC43644rg9 enumC43644rg9, EnumC39691p69 enumC39691p69, long j, Set set, long j2) {
        this.a = enumC43644rg9;
        this.b = enumC39691p69;
        this.c = j;
        this.d = set;
        this.e = j2;
    }

    public final long a() {
        return this.c;
    }

    public final long b() {
        return this.e;
    }

    public final EnumC43644rg9 c() {
        return this.a;
    }

    public final Set d() {
        return this.d;
    }

    public final EnumC39691p69 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15344Yfi)) {
            return false;
        }
        C15344Yfi c15344Yfi = (C15344Yfi) obj;
        if (this.a == c15344Yfi.a && this.b == c15344Yfi.b && this.c == c15344Yfi.c && K1c.m(this.d, c15344Yfi.d) && this.e == c15344Yfi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        int h = KGb.h(this.d, (((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        return h + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeenSuggestionDurableJobMetadata(placement=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", impressionId=");
        sb.append(this.c);
        sb.append(", seenFriendData=");
        sb.append(this.d);
        sb.append(", impressionTime=");
        return TI8.p(sb, this.e, ')');
    }
}
