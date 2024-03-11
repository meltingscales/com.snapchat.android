package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: mwa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36370mwa {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;

    public C36370mwa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36370mwa)) {
            return false;
        }
        C36370mwa c36370mwa = (C36370mwa) obj;
        if (K1c.m(this.a, c36370mwa.a) && K1c.m(this.b, c36370mwa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IgnoreFriendDurableJobMetadata(userId=");
        sb.append(this.a);
        sb.append(", source=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
