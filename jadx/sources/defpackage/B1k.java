package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: B1k  reason: default package */
/* loaded from: classes8.dex */
public class B1k {
    @SerializedName(alternate = {"a"}, value = "motion_filter_type")
    private final EnumC32683kXd a;

    public B1k(EnumC32683kXd enumC32683kXd) {
        enumC32683kXd.getClass();
        this.a = enumC32683kXd;
    }

    public final EnumC32683kXd a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B1k)) {
            return false;
        }
        Q58 q58 = new Q58();
        q58.e(this.a, ((B1k) obj).a);
        return q58.a;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        return c20509cda.a;
    }
}
