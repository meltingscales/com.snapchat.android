package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: a01  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16471a01 {
    @SerializedName(alternate = {"a"}, value = "level")
    private final EnumC21074d01 a;

    public C16471a01(C50423w65 c50423w65) {
        this.a = (EnumC21074d01) c50423w65.b;
    }

    public final EnumC21074d01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = new Q58();
            q58.e(this.a, ((C16471a01) obj).a);
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
        E1.m(this.a, "level");
        return E1.toString();
    }
}
