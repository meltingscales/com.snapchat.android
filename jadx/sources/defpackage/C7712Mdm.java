package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Mdm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7712Mdm {
    @SerializedName("a")
    private final EnumC27589hF3 a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final Long c;
    @SerializedName("d")
    private final EnumC36839nF3 d;
    @SerializedName("e")
    private final C22786e74 e;

    public C7712Mdm(EnumC27589hF3 enumC27589hF3, String str, Long l, EnumC36839nF3 enumC36839nF3, C22786e74 c22786e74, int i) {
        str = (i & 2) != 0 ? null : str;
        l = (i & 4) != 0 ? null : l;
        enumC36839nF3 = (i & 8) != 0 ? null : enumC36839nF3;
        c22786e74 = (i & 16) != 0 ? null : c22786e74;
        this.a = enumC27589hF3;
        this.b = str;
        this.c = l;
        this.d = enumC36839nF3;
        this.e = c22786e74;
    }

    public final EnumC36839nF3 a() {
        return this.d;
    }

    public final EnumC27589hF3 b() {
        return this.a;
    }

    public final C22786e74 c() {
        return this.e;
    }

    public final Long d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7712Mdm)) {
            return false;
        }
        C7712Mdm c7712Mdm = (C7712Mdm) obj;
        if (this.a == c7712Mdm.a && K1c.m(this.b, c7712Mdm.b) && K1c.m(this.c, c7712Mdm.c) && this.d == c7712Mdm.d && K1c.m(this.e, c7712Mdm.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC36839nF3 enumC36839nF3 = this.d;
        if (enumC36839nF3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC36839nF3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C22786e74 c22786e74 = this.e;
        if (c22786e74 != null) {
            i = c22786e74.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "UpdateAllCommentsStateMetadata(commentState=" + this.a + ", snapId=" + this.b + ", pendingFeedRequestTimestampMs=" + this.c + ", autoApprovalSetting=" + this.d + ", compositeStoryId=" + this.e + ')';
    }
}
