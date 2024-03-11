package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: abb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17392abb {
    @SerializedName("start")
    private final int a;
    @SerializedName("end")
    private final int b;

    public C17392abb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17392abb)) {
            return false;
        }
        C17392abb c17392abb = (C17392abb) obj;
        if (this.a == c17392abb.a && this.b == c17392abb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonSelectedTextRangeParams(start=");
        sb.append(this.a);
        sb.append(", end=");
        return TI8.o(sb, this.b, ')');
    }
}
