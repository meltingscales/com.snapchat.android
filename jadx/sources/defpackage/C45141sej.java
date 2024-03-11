package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: sej  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45141sej {
    @SerializedName(alternate = {"a"}, value = "snapAttachmentData")
    private final C14663Xdj a;

    public C45141sej(C14663Xdj c14663Xdj) {
        this.a = c14663Xdj;
    }

    public final C14663Xdj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = new Q58();
            q58.e(this.a, ((C45141sej) obj).a);
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
        E1.m(this.a, "snapattachmentdata");
        return E1.toString();
    }
}
