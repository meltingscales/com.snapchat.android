package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: dv9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C22490dv9 {
    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "hasOverlayImage")
    private final boolean b;
    @SerializedName(alternate = {"c"}, value = "overlayPath")
    private final String c;
    @SerializedName(alternate = {"d"}, value = "gcsUploadInfo")
    private String d;

    public C22490dv9(String str, String str2, String str3, boolean z) {
        str.getClass();
        this.a = str;
        this.c = str2;
        this.b = z;
        this.d = str3;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C22490dv9 c22490dv9 = (C22490dv9) obj;
            Q58 q58 = new Q58();
            q58.e(this.a, c22490dv9.a);
            q58.e(this.c, c22490dv9.c);
            q58.f(this.b, c22490dv9.b);
            return q58.a;
        }
        return false;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.e(this.c);
        c20509cda.f(this.b);
        return c20509cda.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GallerySnapOverlay{mSnapId='");
        sb.append(this.a);
        sb.append("', mHasOverlayImage=");
        sb.append(this.b);
        sb.append(", mOverlayPath='");
        sb.append(this.c);
        sb.append("', mGcsUploadInfo='");
        return AbstractC0164Afc.O(sb, this.d, "'}");
    }
}
