package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import defpackage.C52224xH;

/* renamed from: AH  reason: default package */
/* loaded from: classes8.dex */
public class AH {
    @SerializedName(alternate = {"a"}, value = "altitude_meters")
    private final double a;
    @SerializedName(alternate = {"b"}, value = "units")
    private final C52224xH.b b;
    @SerializedName(alternate = {"c"}, value = DatabaseHelper.authorizationToken_Type)
    private final C52224xH.a c;

    public AH(C55292zH c55292zH) {
        this.a = c55292zH.a;
        this.b = c55292zH.b;
        this.c = c55292zH.c;
    }

    public final double a() {
        return this.a;
    }

    public final C52224xH.a b() {
        return this.c;
    }

    public final C52224xH.b c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AH ah = (AH) obj;
            Q58 q58 = new Q58();
            q58.a(this.a, ah.a);
            q58.e(this.b, ah.b);
            q58.e(this.c, ah.c);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.a(this.a);
        c20509cda.a(this.a);
        c20509cda.e(this.b);
        c20509cda.e(this.c);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.d(this.a, "altitudeMeters");
        E1.m(this.b, "units");
        E1.m(this.c, DatabaseHelper.authorizationToken_Type);
        return E1.toString();
    }
}
