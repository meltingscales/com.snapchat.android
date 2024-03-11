package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: bw9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19447bw9 {
    @SerializedName("gameId")
    private final String a;
    @SerializedName("gameShareInfo")
    private final String b;
    @SerializedName("cognacAppType")
    private final EnumC45571sw3 c = null;

    public C19447bw9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final EnumC45571sw3 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19447bw9)) {
            return false;
        }
        C19447bw9 c19447bw9 = (C19447bw9) obj;
        if (K1c.m(this.a, c19447bw9.a) && K1c.m(this.b, c19447bw9.b) && this.c == c19447bw9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC45571sw3 enumC45571sw3 = this.c;
        if (enumC45571sw3 != null) {
            i = enumC45571sw3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "GameMetadata(gameId=" + this.a + ", gameShareInfo=" + this.b + ", cognacAppType=" + this.c + ')';
    }
}
