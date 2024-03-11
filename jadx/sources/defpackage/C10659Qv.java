package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: Qv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10659Qv {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final EnumC42850rA b;
    @SerializedName("c")
    private final String c;
    @SerializedName("d")
    private final String d;
    @SerializedName("e")
    private final String e;
    @SerializedName("f")
    private final G59 f;
    @SerializedName("g")
    private final EnumC39691p69 g;
    @SerializedName("h")
    private final boolean h = true;
    @SerializedName("i")
    private final String i;
    @SerializedName("j")
    private final String j;
    @SerializedName("k")
    private final InteractionPlacementInfo k;

    public C10659Qv(String str, EnumC42850rA enumC42850rA, String str2, String str3, String str4, G59 g59, EnumC39691p69 enumC39691p69, String str5, String str6, InteractionPlacementInfo interactionPlacementInfo) {
        this.a = str;
        this.b = enumC42850rA;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = g59;
        this.g = enumC39691p69;
        this.i = str5;
        this.j = str6;
        this.k = interactionPlacementInfo;
    }

    public final EnumC42850rA a() {
        return this.b;
    }

    public final EnumC39691p69 b() {
        return this.g;
    }

    public final String c() {
        return this.e;
    }

    public final InteractionPlacementInfo d() {
        return this.k;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10659Qv)) {
            return false;
        }
        C10659Qv c10659Qv = (C10659Qv) obj;
        if (K1c.m(this.a, c10659Qv.a) && this.b == c10659Qv.b && K1c.m(this.c, c10659Qv.c) && K1c.m(this.d, c10659Qv.d) && K1c.m(this.e, c10659Qv.e) && this.f == c10659Qv.f && this.g == c10659Qv.g && this.h == c10659Qv.h && K1c.m(this.i, c10659Qv.i) && K1c.m(this.j, c10659Qv.j) && K1c.m(this.k, c10659Qv.k)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.j;
    }

    public final String g() {
        return this.i;
    }

    public final String h() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int hashCode7 = this.f.hashCode();
        int hashCode8 = (this.g.hashCode() + ((hashCode7 + ((i3 + hashCode3) * 31)) * 31)) * 31;
        boolean z = this.h;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (hashCode8 + i4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.k;
        if (interactionPlacementInfo != null) {
            i = interactionPlacementInfo.hashCode();
        }
        return i7 + i;
    }

    public final String i() {
        return this.c;
    }

    public final String j() {
        return this.a;
    }

    public final String toString() {
        return "AddFriendDurableJobMetadata(userId=" + this.a + ", addSourceType=" + this.b + ", suggestionToken=" + this.c + ", snapId=" + this.d + ", compositeStoryId=" + this.e + ", source=" + this.f + ", analyticsSource=" + this.g + ", progressTrackingStarted=" + this.h + ", shortcut=" + this.i + ", section=" + this.j + ", placementInfo=" + this.k + ')';
    }
}
