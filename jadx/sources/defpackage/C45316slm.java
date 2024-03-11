package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: slm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45316slm extends UYi {
    @SerializedName(alternate = {"d", "snapId"}, value = "a")
    private final String d;
    @SerializedName(alternate = {"e", "tagsData"}, value = "b")
    private final C34422lfl e;
    @SerializedName(alternate = {"f", "tagVersion"}, value = "c")
    private final int f;

    public C45316slm(String str, C34422lfl c34422lfl, int i) {
        this.d = str;
        this.e = c34422lfl;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45316slm)) {
            return false;
        }
        C45316slm c45316slm = (C45316slm) obj;
        if (K1c.m(this.d, c45316slm.d) && K1c.m(this.e, c45316slm.e) && this.f == c45316slm.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31) + this.f;
    }

    public final String p() {
        return this.d;
    }

    public final int q() {
        return this.f;
    }

    public final C34422lfl r() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadTagsOpData(snapId=");
        sb.append(this.d);
        sb.append(", tagsData=");
        sb.append(this.e);
        sb.append(", tagVersion=");
        return TI8.o(sb, this.f, ')');
    }
}
