package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: y2n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C53407y2n {
    @SerializedName(alternate = {"a"}, value = "webAttachmentUrl")
    private String a;

    public C53407y2n(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = new Q58();
            q58.e(this.a, ((C53407y2n) obj).a);
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
        E1.m(this.a, "url");
        return E1.toString();
    }
}
