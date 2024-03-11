package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: gge  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26725gge {
    @SerializedName("a")
    private final EnumC35142m8g a;
    @SerializedName("b")
    private final List<TKi> b;
    @SerializedName("c")
    private final List<TKi> c;

    public C26725gge(EnumC35142m8g enumC35142m8g, List list, List list2) {
        this.a = enumC35142m8g;
        this.b = list;
        this.c = list2;
    }

    public final List a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final EnumC35142m8g c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26725gge)) {
            return false;
        }
        C26725gge c26725gge = (C26725gge) obj;
        if (this.a == c26725gge.a && K1c.m(this.b, c26725gge.b) && K1c.m(this.c, c26725gge.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyStoryPrivacySettingsMetadata(privacyType=");
        sb.append(this.a);
        sb.append(", previousFriendsBlacklist=");
        sb.append(this.b);
        sb.append(", friendsBlocklist=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
