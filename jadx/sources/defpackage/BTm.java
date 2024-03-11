package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: BTm  reason: default package */
/* loaded from: classes8.dex */
public class BTm {
    @SerializedName(alternate = {"a"}, value = "visualFilterType")
    private final LTm a;

    public BTm(LTm lTm) {
        this.a = lTm;
    }

    public final LTm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = new Q58();
            q58.e(this.a, ((BTm) obj).a);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        return c20509cda.a;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, DatabaseHelper.authorizationToken_Type);
        return E1.toString();
    }
}
