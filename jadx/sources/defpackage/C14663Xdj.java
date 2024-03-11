package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Xdj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14663Xdj {
    @SerializedName(alternate = {"a"}, value = "webAttachmentDataList")
    private final List<C53407y2n> a;

    public C14663Xdj(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = new Q58();
            q58.e(this.a, ((C14663Xdj) obj).a);
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
        E1.m(this.a, "webattachmentdata");
        return E1.toString();
    }
}
