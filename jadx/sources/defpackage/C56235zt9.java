package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: zt9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C56235zt9 {
    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "latitude")
    private final double b;
    @SerializedName(alternate = {"c"}, value = "longitude")
    private final double c;

    public C56235zt9(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final double a() {
        return this.b;
    }

    public final double b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C56235zt9 c56235zt9 = (C56235zt9) obj;
            Q58 q58 = new Q58();
            q58.e(Double.valueOf(this.b), c56235zt9.a);
            q58.a(this.b, c56235zt9.b);
            q58.a(this.c, c56235zt9.c);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.a(this.b);
        c20509cda.a(this.c);
        return c20509cda.a;
    }
}
