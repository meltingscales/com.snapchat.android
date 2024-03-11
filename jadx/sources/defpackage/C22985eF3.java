package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: eF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22985eF3 {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final UUID b;
    @SerializedName("c")
    private final EnumC24520fF3 c;

    public C22985eF3(String str, UUID uuid, EnumC24520fF3 enumC24520fF3) {
        this.a = str;
        this.b = uuid;
        this.c = enumC24520fF3;
    }

    public final UUID a() {
        return this.b;
    }

    public final EnumC24520fF3 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22985eF3)) {
            return false;
        }
        C22985eF3 c22985eF3 = (C22985eF3) obj;
        if (K1c.m(this.a, c22985eF3.a) && K1c.m(this.b, c22985eF3.b) && this.c == c22985eF3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommentReactMetadata(snapId=" + this.a + ", commentId=" + this.b + ", reactionAction=" + this.c + ')';
    }
}
