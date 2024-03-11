package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kIg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32275kIg {
    @SerializedName(alternate = {"a"}, value = "start")
    private final int a;
    @SerializedName(alternate = {"b"}, value = "length")
    private final int b;

    public C32275kIg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final Integer a() {
        return Integer.valueOf(this.b);
    }

    public final Integer b() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32275kIg c32275kIg = (C32275kIg) obj;
            Q58 q58 = new Q58();
            q58.c(this.a, c32275kIg.a);
            q58.c(this.b, c32275kIg.b);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a);
        c20509cda.c(this.b);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, "start");
        E1.h(this.b, "length");
        return E1.toString();
    }
}
