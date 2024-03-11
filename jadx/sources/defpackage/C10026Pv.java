package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Pv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10026Pv {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final EnumC42850rA b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;

    public /* synthetic */ C10026Pv(String str, EnumC42850rA enumC42850rA, String str2, int i) {
        this(str, enumC42850rA, (i & 4) != 0 ? null : str2, null, null);
    }

    public final EnumC42850rA a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10026Pv)) {
            return false;
        }
        C10026Pv c10026Pv = (C10026Pv) obj;
        if (K1c.m(this.a, c10026Pv.a) && this.b == c10026Pv.b && K1c.m(this.c, c10026Pv.c) && K1c.m(this.d, c10026Pv.d) && K1c.m(this.e, c10026Pv.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendDurableJobData(userId=");
        sb.append(this.a);
        sb.append(", addedBy=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", compositeStoryId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public C10026Pv(String str, EnumC42850rA enumC42850rA, String str2, String str3, String str4) {
        this.a = str;
        this.b = enumC42850rA;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
