package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: S1n  reason: default package */
/* loaded from: classes8.dex */
public class S1n {
    @SerializedName(alternate = {"a"}, value = "celsius")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "fahrenheit")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "hourly_forecasts")
    private final List<C13538Vja> c;
    @SerializedName(alternate = {"d"}, value = "daily_forecasts")
    private final List<BW5> d;
    @SerializedName(alternate = {"e"}, value = "location_name")
    private final String e;
    @SerializedName(alternate = {"f"}, value = "view_type")
    private final I1n f;

    public S1n(C55686zX3 c55686zX3) {
        this.a = (String) c55686zX3.b;
        this.b = (String) c55686zX3.c;
        this.c = (List) c55686zX3.d;
        this.d = (List) c55686zX3.e;
        this.e = (String) c55686zX3.f;
        this.f = (I1n) c55686zX3.g;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final List d() {
        return this.c;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            S1n s1n = (S1n) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, s1n.a);
            q58.e(this.b, s1n.b);
            q58.e(this.c, s1n.c);
            q58.e(this.d, s1n.d);
            q58.e(this.e, s1n.e);
            return q58.a;
        }
        return false;
    }

    public final I1n f() {
        return this.f;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.e(this.b);
        c20509cda.e(this.c);
        c20509cda.e(this.d);
        c20509cda.e(this.e);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "celsius");
        E1.m(this.b, "fahrenheit");
        E1.l().c = this.c;
        E1.l().c = this.d;
        E1.m(this.e, "locationName");
        return E1.toString();
    }
}
