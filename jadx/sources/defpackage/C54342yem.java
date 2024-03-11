package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: yem  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54342yem {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final UUID b;
    @SerializedName("c")
    private final EnumC27589hF3 c;
    @SerializedName("d")
    private final C22786e74 d;

    public C54342yem(String str, UUID uuid, EnumC27589hF3 enumC27589hF3, C22786e74 c22786e74) {
        this.a = str;
        this.b = uuid;
        this.c = enumC27589hF3;
        this.d = c22786e74;
    }

    public final UUID a() {
        return this.b;
    }

    public final EnumC27589hF3 b() {
        return this.c;
    }

    public final C22786e74 c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54342yem)) {
            return false;
        }
        C54342yem c54342yem = (C54342yem) obj;
        if (K1c.m(this.a, c54342yem.a) && K1c.m(this.b, c54342yem.b) && this.c == c54342yem.c && K1c.m(this.d, c54342yem.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        C22786e74 c22786e74 = this.d;
        if (c22786e74 == null) {
            hashCode = 0;
        } else {
            hashCode = c22786e74.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        return "UpdateCommentStateMetadata(snapId=" + this.a + ", commentId=" + this.b + ", commentState=" + this.c + ", compositeStoryId=" + this.d + ')';
    }
}
