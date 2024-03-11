package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: TKi  reason: default package */
/* loaded from: classes7.dex */
public final class TKi {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;

    public TKi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TKi)) {
            return false;
        }
        TKi tKi = (TKi) obj;
        if (K1c.m(this.a, tKi.a) && K1c.m(this.b, tKi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingsUserInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
