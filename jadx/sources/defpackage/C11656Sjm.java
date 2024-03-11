package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Sjm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11656Sjm {
    @SerializedName("a")
    private final EnumC9174Olm a;
    @SerializedName("b")
    private final String b;

    public C11656Sjm(EnumC9174Olm enumC9174Olm, String str) {
        this.a = enumC9174Olm;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final EnumC9174Olm b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11656Sjm)) {
            return false;
        }
        C11656Sjm c11656Sjm = (C11656Sjm) obj;
        if (this.a == c11656Sjm.a && K1c.m(this.b, c11656Sjm.b)) {
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
        StringBuilder sb = new StringBuilder("UploadMetadata(type=");
        sb.append(this.a);
        sb.append(", entryId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
