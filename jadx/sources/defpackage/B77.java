package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: B77  reason: default package */
/* loaded from: classes2.dex */
public final class B77 {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final UUID b;
    @SerializedName("c")
    private final C22786e74 c;

    public B77(String str, UUID uuid, C22786e74 c22786e74) {
        this.a = str;
        this.b = uuid;
        this.c = c22786e74;
    }

    public final UUID a() {
        return this.b;
    }

    public final C22786e74 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B77)) {
            return false;
        }
        B77 b77 = (B77) obj;
        if (K1c.m(this.a, b77.a) && K1c.m(this.b, b77.b) && K1c.m(this.c, b77.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C22786e74 c22786e74 = this.c;
        if (c22786e74 == null) {
            hashCode = 0;
        } else {
            hashCode = c22786e74.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DeleteCommentMetadata(snapId=" + this.a + ", commentId=" + this.b + ", compositeStoryId=" + this.c + ')';
    }
}
