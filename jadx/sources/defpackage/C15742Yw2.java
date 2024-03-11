package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Yw2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15742Yw2 {
    @SerializedName(alternate = {"a"}, value = "color")
    private final int a;
    @SerializedName(alternate = {"b"}, value = "range")
    private final C32275kIg b;

    public C15742Yw2(C38930obn c38930obn) {
        this.a = c38930obn.b;
        this.b = (C32275kIg) c38930obn.e;
    }

    public final Integer a() {
        return Integer.valueOf(this.a);
    }

    public final C32275kIg b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C15742Yw2 c15742Yw2 = (C15742Yw2) obj;
            Q58 q58 = new Q58();
            q58.c(this.a, c15742Yw2.a);
            q58.e(this.b, c15742Yw2.b);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a);
        c20509cda.e(this.b);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, "color");
        E1.m(this.b, "range");
        return E1.toString();
    }
}
