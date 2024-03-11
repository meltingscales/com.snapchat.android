package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: x2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51865x2f {
    @SerializedName("a")
    private final EnumC9174Olm a;
    @SerializedName("c")
    private final String b;

    public C51865x2f(EnumC9174Olm enumC9174Olm, String str) {
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
        if (!(obj instanceof C51865x2f)) {
            return false;
        }
        C51865x2f c51865x2f = (C51865x2f) obj;
        if (this.a == c51865x2f.a && K1c.m(this.b, c51865x2f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EnumC9174Olm enumC9174Olm = this.a;
        int i = 0;
        if (enumC9174Olm == null) {
            hashCode = 0;
        } else {
            hashCode = enumC9174Olm.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationsMetadata(uploadType=");
        sb.append(this.a);
        sb.append(", entryId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
