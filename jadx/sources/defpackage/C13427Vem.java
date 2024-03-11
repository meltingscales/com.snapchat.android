package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vem  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13427Vem extends UYi {
    @SerializedName(alternate = {"externalId"}, value = "d")
    private final String d;
    @SerializedName(alternate = {"entrySource"}, value = "e")
    private final EnumC47335u58 e;
    @SerializedName(alternate = {"title"}, value = "f")
    private final String f;
    @SerializedName(alternate = {"lastAutoSaveTime"}, value = "g")
    private final long g;

    public C13427Vem(String str, EnumC47335u58 enumC47335u58, String str2, long j) {
        this.d = str;
        this.e = enumC47335u58;
        this.f = str2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13427Vem)) {
            return false;
        }
        C13427Vem c13427Vem = (C13427Vem) obj;
        if (K1c.m(this.d, c13427Vem.d) && this.e == c13427Vem.e && K1c.m(this.f, c13427Vem.f) && this.g == c13427Vem.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.g;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final EnumC47335u58 p() {
        return this.e;
    }

    public final String q() {
        return this.d;
    }

    public final long r() {
        return this.g;
    }

    public final String s() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateEntryAutoSaveMetadataOpData(externalId=");
        sb.append(this.d);
        sb.append(", entrySource=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", lastAutoSaveTime=");
        return TI8.p(sb, this.g, ')');
    }
}
