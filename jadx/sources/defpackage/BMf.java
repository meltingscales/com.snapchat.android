package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: BMf  reason: default package */
/* loaded from: classes2.dex */
public final class BMf {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final KE3 c;
    @SerializedName("d")
    private final C22786e74 d;

    public BMf(KE3 ke3, C22786e74 c22786e74, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = ke3;
        this.d = c22786e74;
    }

    public final KE3 a() {
        return this.c;
    }

    public final C22786e74 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BMf)) {
            return false;
        }
        BMf bMf = (BMf) obj;
        if (K1c.m(this.a, bMf.a) && K1c.m(this.b, bMf.b) && K1c.m(this.c, bMf.c) && K1c.m(this.d, bMf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        C22786e74 c22786e74 = this.d;
        if (c22786e74 != null) {
            i = c22786e74.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "PostCommentMetadata(snapId=" + this.a + ", snapPosterUserId=" + this.b + ", comment=" + this.c + ", compositeStoryId=" + this.d + ')';
    }
}
