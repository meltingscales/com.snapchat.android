package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Rob  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11136Rob {
    @SerializedName("validation_id")
    private final int a;
    @SerializedName("action_type")
    private final EnumC9870Pob b;
    @SerializedName("view_id")
    private final String c;
    @SerializedName("expected_value")
    private final String d;

    public C11136Rob(int i, EnumC9870Pob enumC9870Pob, String str, String str2) {
        this.a = i;
        this.b = enumC9870Pob;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11136Rob)) {
            return false;
        }
        C11136Rob c11136Rob = (C11136Rob) obj;
        if (this.a == c11136Rob.a && this.b == c11136Rob.b && K1c.m(this.c, c11136Rob.c) && K1c.m(this.d, c11136Rob.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + B3h.g(this.c, (hashCode + (this.a * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensAutomationResponse(validationId=");
        sb.append(this.a);
        sb.append(", actionType=");
        sb.append(this.b);
        sb.append(", viewId=");
        sb.append(this.c);
        sb.append(", expectedValue=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
