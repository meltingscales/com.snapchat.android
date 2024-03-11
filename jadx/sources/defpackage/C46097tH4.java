package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: tH4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46097tH4 extends UYi {
    @SerializedName(alternate = {"d", "snapId"}, value = "a")
    private final String d;
    @SerializedName(alternate = {"e", "copiedFrom"}, value = "b")
    private final String e;
    @SerializedName(alternate = {"f", "order"}, value = "c")
    private final Long f;

    public C46097tH4(String str, String str2, Long l) {
        this.d = str;
        this.e = str2;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46097tH4)) {
            return false;
        }
        C46097tH4 c46097tH4 = (C46097tH4) obj;
        if (K1c.m(this.d, c46097tH4.d) && K1c.m(this.e, c46097tH4.e) && K1c.m(this.f, c46097tH4.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode() * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String p() {
        return this.e;
    }

    public final Long q() {
        return this.f;
    }

    public final String r() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateOrExtendStoryOpData(snapId=");
        sb.append(this.d);
        sb.append(", copiedFrom=");
        sb.append(this.e);
        sb.append(", order=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
