package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: f5h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24284f5h {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final EnumC53541y87 b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final InteractionPlacementInfo e;

    public C24284f5h(String str, EnumC53541y87 enumC53541y87, String str2, String str3, InteractionPlacementInfo interactionPlacementInfo) {
        this.a = str;
        this.b = enumC53541y87;
        this.c = str2;
        this.d = str3;
        this.e = interactionPlacementInfo;
    }

    public final String a() {
        return this.d;
    }

    public final EnumC53541y87 b() {
        return this.b;
    }

    public final InteractionPlacementInfo c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24284f5h)) {
            return false;
        }
        C24284f5h c24284f5h = (C24284f5h) obj;
        if (K1c.m(this.a, c24284f5h.a) && this.b == c24284f5h.b && K1c.m(this.c, c24284f5h.c) && K1c.m(this.d, c24284f5h.d) && K1c.m(this.e, c24284f5h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.e;
        if (interactionPlacementInfo != null) {
            i = interactionPlacementInfo.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "RemoveFriendDurableJobMetadata(userId=" + this.a + ", deleteSourceType=" + this.b + ", snapId=" + this.c + ", compositeStoryId=" + this.d + ", placementInfo=" + this.e + ')';
    }
}
