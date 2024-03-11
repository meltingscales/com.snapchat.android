package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import defpackage.AZ5;

/* renamed from: EQa  reason: default package */
/* loaded from: classes8.dex */
public class EQa {
    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    private final int a;
    @SerializedName(alternate = {"b"}, value = "battery")
    private final C16471a01 b;
    @SerializedName(alternate = {"d"}, value = "date_time_filter_type")
    private final AZ5.a c;
    @SerializedName(alternate = {"e"}, value = "weather")
    private final S1n d;
    @SerializedName(alternate = {"f"}, value = "altitude")
    private final AH e;

    public EQa(DQa dQa) {
        this.a = dQa.a;
        this.b = dQa.b;
        this.c = dQa.c;
        this.d = dQa.d;
        this.e = dQa.e;
    }

    public final AH a() {
        return this.e;
    }

    public final C16471a01 b() {
        return this.b;
    }

    public final AZ5.a c() {
        return this.c;
    }

    public final int d() {
        return this.a;
    }

    public final S1n e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            EQa eQa = (EQa) obj;
            Q58 q58 = new Q58();
            q58.c(this.a, eQa.a);
            q58.e(this.b, eQa.b);
            q58.e(this.c, eQa.c);
            q58.e(this.d, eQa.d);
            q58.e(this.e, eQa.e);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a);
        c20509cda.e(this.b);
        c20509cda.e(this.c);
        c20509cda.e(this.d);
        c20509cda.e(this.e);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.h(this.a, DatabaseHelper.authorizationToken_Type);
        E1.m(this.b, "battery");
        E1.m(this.c, "datetime");
        E1.m(this.d, "weather");
        E1.m(this.e, "altitude");
        return E1.toString();
    }
}
