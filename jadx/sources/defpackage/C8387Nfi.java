package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Nfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8387Nfi {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final J99 c;
    @SerializedName("d")
    private final int d;
    @SerializedName("e")
    private final boolean e;
    @SerializedName("f")
    private final boolean f;

    public C8387Nfi(String str, String str2, J99 j99, int i, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = j99;
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    public final boolean a() {
        return this.e;
    }

    public final int b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final J99 d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8387Nfi)) {
            return false;
        }
        C8387Nfi c8387Nfi = (C8387Nfi) obj;
        if (K1c.m(this.a, c8387Nfi.a) && K1c.m(this.b, c8387Nfi.b) && this.c == c8387Nfi.c && this.d == c8387Nfi.d && this.e == c8387Nfi.e && this.f == c8387Nfi.f) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.d) * 31;
        boolean z = this.e;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeenFriendData(userId=");
        sb.append(this.a);
        sb.append(", suggestionToken=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", index=");
        sb.append(this.d);
        sb.append(", hasActiveStory=");
        sb.append(this.e);
        sb.append(", isRecentlyActive=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public /* synthetic */ C8387Nfi(String str, String str2, J99 j99, int i, boolean z, boolean z2, int i2) {
        this(str, str2, j99, i, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2);
    }
}
