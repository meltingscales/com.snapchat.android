package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import com.google.gson.annotations.SerializedName;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50929wQe {
    @SerializedName(alternate = {"a"}, value = "userId")
    private final String a;
    @SerializedName(alternate = {"b"}, value = Token.KEY_TOKEN)
    private final String b;
    @SerializedName(alternate = {"c"}, value = "tokenMetadata")
    private final C42997rFl c;
    @SerializedName(alternate = {"d"}, value = "tokenV3")
    private final String d;
    @SerializedName(alternate = {"e"}, value = "tokenV3Expiry")
    private final long e;
    @SerializedName(alternate = {"f"}, value = "optinSource")
    private final Q5f f;
    @SerializedName(alternate = {"g"}, value = "tenureSeconds")
    private final Long g;
    @SerializedName(alternate = {"h"}, value = "tfaEnabled")
    private final Boolean h;

    public C50929wQe(String str, String str2, C42997rFl c42997rFl, String str3, long j, Q5f q5f, Long l, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = c42997rFl;
        this.d = str3;
        this.e = j;
        this.f = q5f;
        this.g = l;
        this.h = bool;
    }

    public static C50929wQe b(C50929wQe c50929wQe, String str, C42997rFl c42997rFl, String str2, long j, Long l, Boolean bool, int i) {
        String str3;
        C42997rFl c42997rFl2;
        String str4;
        long j2;
        Long l2;
        Boolean bool2;
        String str5 = c50929wQe.a;
        if ((i & 2) != 0) {
            str3 = c50929wQe.b;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            c42997rFl2 = c50929wQe.c;
        } else {
            c42997rFl2 = c42997rFl;
        }
        if ((i & 8) != 0) {
            str4 = c50929wQe.d;
        } else {
            str4 = str2;
        }
        if ((i & 16) != 0) {
            j2 = c50929wQe.e;
        } else {
            j2 = j;
        }
        Q5f q5f = c50929wQe.f;
        if ((i & 64) != 0) {
            l2 = c50929wQe.g;
        } else {
            l2 = l;
        }
        if ((i & 128) != 0) {
            bool2 = c50929wQe.h;
        } else {
            bool2 = bool;
        }
        c50929wQe.getClass();
        return new C50929wQe(str5, str3, c42997rFl2, str4, j2, q5f, l2, bool2);
    }

    public final C50929wQe a() {
        C42997rFl c42997rFl;
        C42997rFl c42997rFl2 = this.c;
        if (c42997rFl2 != null) {
            c42997rFl = C42997rFl.a(c42997rFl2, null, null, null, new C38773oVa(0L), 7);
        } else {
            c42997rFl = null;
        }
        return b(this, null, c42997rFl, null, 0L, null, null, 225);
    }

    public final Q5f c() {
        return this.f;
    }

    public final Long d() {
        return this.g;
    }

    public final Boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50929wQe)) {
            return false;
        }
        C50929wQe c50929wQe = (C50929wQe) obj;
        if (K1c.m(this.a, c50929wQe.a) && K1c.m(this.b, c50929wQe.b) && K1c.m(this.c, c50929wQe.c) && K1c.m(this.d, c50929wQe.d) && this.e == c50929wQe.e && this.f == c50929wQe.f && K1c.m(this.g, c50929wQe.g) && K1c.m(this.h, c50929wQe.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final C42997rFl g() {
        return this.c;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        C42997rFl c42997rFl = this.c;
        if (c42997rFl == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c42997rFl.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        long j = this.e;
        int i4 = (((i3 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Q5f q5f = this.f;
        if (q5f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = q5f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i6 + i;
    }

    public final long i() {
        return this.e;
    }

    public final String j() {
        return this.a;
    }

    public final boolean k() {
        C42997rFl c42997rFl;
        C38773oVa d;
        String str = this.b;
        if (str != null && (!BYk.y1(str)) && (c42997rFl = this.c) != null && (d = c42997rFl.d()) != null) {
            AtomicReference atomicReference = AbstractC47208u06.a;
            if (d.c() > System.currentTimeMillis()) {
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        String str = this.d;
        if (str != null && (!BYk.y1(str)) && this.e > 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTapLoginUser(userId=");
        sb.append(this.a);
        sb.append(", token=");
        sb.append(this.b);
        sb.append(", tokenMetaData=");
        sb.append(this.c);
        sb.append(", tokenV3=");
        sb.append(this.d);
        sb.append(", tokenV3Expiry=");
        sb.append(this.e);
        sb.append(", optinSource=");
        sb.append(this.f);
        sb.append(", tenureSeconds=");
        sb.append(this.g);
        sb.append(", tfaEnabled=");
        return AbstractC25677g0.l(sb, this.h, ')');
    }

    public /* synthetic */ C50929wQe(String str, String str2, C42997rFl c42997rFl, String str3, long j, Q5f q5f, Long l, Boolean bool, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : c42997rFl, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? 0L : j, (i & 32) != 0 ? null : q5f, (i & 64) != 0 ? null : l, (i & 128) == 0 ? bool : null);
    }
}
